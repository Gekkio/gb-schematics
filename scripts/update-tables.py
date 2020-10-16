#!/usr/bin/env python3

import io
from pathlib import Path

script_dir = Path(__file__).parent
project_dir = (script_dir / '..').resolve()

def prepare_table(project_dir, table_type, entry_type, paths):
    result = '({}\n'.format(table_type)
    for path in paths:
        try:
            uri = '"$(KIPRJMOD)/{}"'.format(path.relative_to(project_dir))
        except ValueError:
            uri = path
        result += '  (lib (name {})(type {})(uri {})(options "")(descr ""))\n'.format(path.stem, entry_type, uri)
    result += ')'
    return result

footprints = sorted(project_dir.glob('*.pretty'))
footprint_table = prepare_table(project_dir, 'fp_lib_table', 'KiCad', footprints)

with io.open(project_dir / 'fp-lib-table', 'w', encoding='utf-8') as fp_lib_table:
    fp_lib_table.write(footprint_table)

print('Wrote {} entries to fp-lib-table'.format(len(footprints)))

symbols = sorted(project_dir.glob('*.lib'))
symbol_table = prepare_table(project_dir, 'sym_lib_table', 'Legacy', symbols)

with io.open(project_dir / 'sym-lib-table', 'w', encoding='utf-8') as sym_lib_table:
    sym_lib_table.write(symbol_table)

print('Wrote {} entries to sym-lib-table'.format(len(symbols)))
