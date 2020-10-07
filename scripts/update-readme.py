#!/usr/bin/env python3

import io
from pathlib import Path
from enum import Enum

script_dir = Path(__file__).parent
project_dir = (script_dir / '..').resolve()

def parse_dcm(path):
    result = {}
    with io.open(path, 'r', encoding='utf-8') as dcm:
        comp = None
        for raw_line in dcm:
            line = raw_line.strip()
            if line.startswith('$CMP '):
                if comp:
                    result[comp[0]] = comp
                name = line.split(' ', 1)[1]
                comp = (name, '', '')
            elif line.startswith('D '):
                desc = line.split(' ', 1)[1]
                comp = (comp[0], desc, comp[1])
            elif line.startswith('F '):
                doc = line.split(' ', 1)[1]
                comp = (comp[0], comp[1], doc)
        if comp:
            result[comp[0]] = comp
    return result

def parse_lib(path):
    result = {}
    with io.open(path, 'r', encoding='utf-8') as dcm:
        comp = None
        for raw_line in dcm:
            line = raw_line.strip()
            if line.startswith('DEF '):
                comp = line.split(' ')[1]
                result[comp] = comp
            elif line.startswith('ALIAS '):
                for alias in line.split(' ')[1:]:
                    result[alias] = comp
            elif line.startswith('ENDDEF '):
                comp = None
    return result

def generate_symbol_table():
    dcm_data = {}
    for path in project_dir.glob('*.dcm'):
        dcm_data.update(parse_dcm(path))

    result = []
    for path in project_dir.glob('*.lib'):
        for alias, name in parse_lib(path).items():
            doc = dcm_data.get(alias)
            if doc:
                description = doc[1]
                datasheet = doc[2]
                if datasheet:
                    datasheet = '[Datasheet]({})'.format(datasheet)
                result.append((alias, description, datasheet))
            else:
                result.append((alias, '', ''))
    return sorted(result, key=lambda symbol: symbol[0])

def generate_footprint_table():
    wrls = {}
    for path in project_dir.glob('*.3dshapes/*.wrl'):
        key = '{}/{}'.format(path.parent.stem, path.stem)
        wrls[key] = True

    steps = {}
    for path in project_dir.glob('*.3dshapes/*.step'):
        key = '{}/{}'.format(path.parent.stem, path.stem)
        steps[key] = True

    result = []
    for path in project_dir.glob('*.pretty/*.kicad_mod'):
        key = '{}/{}'.format(path.parent.stem, path.stem)
        result.append((path.stem, key in wrls, key in steps))
    return sorted(result, key=lambda footprint: footprint[0])

photos = {}
for path in project_dir.glob('photos/*.jpg'):
    photos[path.stem] = path.relative_to(project_dir)

symbol_table = generate_symbol_table()
fp_table = generate_footprint_table()

State = Enum('State', 'passthrough symbols footprints')

state = State.passthrough
with io.StringIO() as buf:
    with io.open(project_dir / "README.markdown", 'r', encoding='utf-8') as readme:
        for raw_line in readme:
            line = raw_line.strip()
            if state == State.passthrough:
                print(line, file=buf)
                if line.startswith('<!-- SYMBOLS START'):
                    state = State.symbols
                elif line.startswith('<!-- FOOTPRINTS START'):
                    state = State.footprints
            elif state == State.symbols:
                if line.startswith('<!-- SYMBOLS END'):
                    print('| Name | Description | Datasheet |', file=buf)
                    print('| - | - | - |', file=buf)
                    for (name, description, datasheet) in symbol_table:
                        photo = photos.get(name)
                        if photo:
                            photo = '![{}]({})'.format(name, photo)
                        print('| {} | {} | {} |'.format('{} <br> {}'.format(name, photo) if photo else name, description, datasheet, photo if photo else ''), file=buf)
                    print(line, file=buf)
                    state = State.passthrough
            elif state == State.footprints:
                if line.startswith('<!-- FOOTPRINTS END'):
                    print('| Name | WRL 3D model | STEP 3D model |', file=buf)
                    print('| - | - | - |', file=buf)
                    for (name, wrl, step) in fp_table:
                        photo = photos.get(name)
                        if photo:
                            photo = '![{}]({})'.format(name, photo)
                        print('| {} | {} | {} |'.format('{} <br> {}'.format(name, photo) if photo else name, ':heavy_check_mark:' if wrl else '', ':heavy_check_mark:' if step else ''), file=buf)
                    print(line, file=buf)
                    state = State.passthrough
            else:
                raise ValueError('invalid state {}'.format(state))
    with io.open(project_dir / "README.markdown", 'w', encoding='utf-8') as readme:
        readme.write(buf.getvalue())
