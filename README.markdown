# Game Boy -related schematics
Licensed under Creative Commons Attribution 4.0 International.

Exceptions:

* `DMG-CPU-06/DMG-CPU-06.jpg`, `MGB-xCPU/MGB-LCPU-02.jpg`: assumed to be in public domain based on the [readme.txt file](https://www.dropbox.com/sh/33886pwfi08kvxg/AAABOeOZqH1v53pUM_-8uHrOa?dl=0&preview=readme.txt)

Used libraries:

* [gekkio-kicad-libs](https://github.com/Gekkio/gekkio-kicad-libs)
* [kicad-symbols](https://github.com/KiCad/kicad-symbols)

Quick links:

* [Original Game Boy (DMG)](#original-game-boy-dmg)
* [Game Boy Pocket (MGB)](#game-boy-pocket-mgb)
* [Game Boy Light (MGL)](#game-boy-light-mgl)
* [Game Boy Advance SP AGS-001](#game-boy-advance-sp-ags-001)
* [Super Game Boy (SGB)](#super-game-boy)
* [4-player adapter (DMG-QLA-01)](#player-adapter-dmg-qla-01)

## License violations (a.k.a Naughty List)

All the schematics in this repository are licensed very liberally under CC BY
4.0, so you can copy, distribute, modify, or even sell them commercially if you
want. There's just one requirement: **attribution**

Basically it just means this: don't remove the original creator's name, or at
least somehow acknowledge them. [Here's the full description about it in CC BY 4.0](https://creativecommons.org/licenses/by/4.0/#deed-conditions)

Known license violations:

- "MRjohnathon": They took my schematics and KiCad libraries, made some
  arbitrary changes (some of which are completely incorrect!), and published
  them without attribution. They also made a PCB design based on the
  schematics, which is perfectly fine, although the design seems to be at least
  partially based on kamicane's Super-DMG-01 (licensed under CC BY SA 4.0),
  without attribution. They added attribution after I complained.

- RetroSix. They use screenshots of my GBA SP schematics in their wiki without attribution. A simple link to the original schematics would be enough, but there is no mention of the source of the schematics.

[Don't be this meme!](https://knowyourmeme.com/memes/i-made-this)

## Original Game Boy (DMG)

### Mainboard (DMG-CPU-06)

Traced based on [high-res scans by Alex a.k.a. ArcadeTV](https://www.dropbox.com/sh/33886pwfi08kvxg/AAABOeOZqH1v53pUM_-8uHrOa?dl=0).

Components were identified by desoldering and measuring everything on a DMG-CPU-06 board.

**Note: there are several versions of original Game Boy mainboards, and these schematics have accurate information only for DMG-CPU-06**

<a href="DMG-CPU-06/schematic/DMG-CPU-06.pdf">

  ![](DMG-CPU-06.png)

  Original Game Boy mainboard schematics

</a>

<a href="DMG-CPU-06/DMG-CPU-06.svg">

  ![](DMG-CPU-06_trace.png)

  Traced DMG-CPU-06 board SVG

</a>

### LCD board (DMG-LCD-06)

Components were identified by desoldering and measuring everything on a DMG-LCD-06 board.

**Note: there are several versions of original Game Boy LCD boards, and these schematics have accurate information only for DMG-LCD-06**

<a href="DMG-LCD-06/schematic/DMG-LCD-06.pdf">

  ![](DMG-LCD-06.png)

  Original Game Boy LCD board (DMG-LCD-06) schematics

</a>

### DC/DC power board (DC CONV DMG / DC CONV2 DMG)

Components were identified by desoldering and measuring everything on one board of each type (A/B/C/D).

There are several versions of the regulator board, but the board label is not enough to distinguish the different versions. [gbhwdb](https://gbhwdb.gekkio.fi/consoles/dmg) uses unofficial type A1/A2/A3/B/C/D designation, which is also used here. Identify your board by looking at the following board version comparison photo:

<a href="dmg_power_boards.jpg">
  <img src="dmg_power_boards.jpg" width="500">
</a>

Schematics:

* [DC CONV DMG (type A / type B) schematics](DC-CONV-DMG-AB/schematic/DC-CONV-DMG-AB.pdf)
* [DC CONV DMG (type C) schematics](DC-CONV-DMG-C/schematic/DC-CONV-DMG-C.pdf)
* [DC CONV2 DMG (type D) schematics](DC-CONV2-DMG-D/schematic/DC-CONV2-DMG-D.pdf)

Visual component references:

* [DC CONV DMG (type A) visual component reference](DC-CONV-DMG-AB/dc_conv_dmg_a_components.jpg)
* [DC CONV DMG (type B) visual component reference](DC-CONV-DMG-AB/dc_conv_dmg_b_components.jpg)
* [DC CONV DMG (type C) visual component reference](DC-CONV-DMG-C/dc_conv_dmg_c_components.jpg)
* [DC CONV2 DMG (type D) visual component reference](DC-CONV2-DMG-D/dc_conv2_dmg_d_components.jpg)

Known differences:

* A1 vs A2 vs A3: one trace is laid out slightly differently at the bottom of the board
* A vs B: exactly the same circuit, but the board layout has been redone and small components now come in MicroMELF packages (vs 0603 imperial)
* B vs C: almost exactly the same circuit, but the input filter no longer has an inductor, and many component values have been slightly changed. Schottky diode switched from surface-mount SOT-23 package to through-hole DO-34.
* C vs D: main circuit and components are identical, but an extra undervoltage lockout (UVLO) circuit has been added and board layout has been redone once again

### Headphone jack board (DMG JACK 01, DMG JACK 02, DMG JACK 03)

<img src="DMG-JACK/DMG-JACK-03.jpg" width="500">

Components were identified by desoldering and measuring everything on one board of each type.

<a href="DMG-JACK/schematic/DMG-JACK.pdf">

  ![](DMG-JACK.png)

  Original Game Boy headphone jack board schematics
</a>

Traced SVGs:

* [DMG JACK 01 traced board SVG](DMG-JACK/DMG-JACK-01.svg)
* [DMG JACK 02 traced board SVG](DMG-JACK/DMG-JACK-02.svg)
* [DMG JACK 03 traced board SVG](DMG-JACK/DMG-JACK-03.svg)

## Game Boy Pocket (MGB)

### Mainboard (MGB-CPU-01, MGB-ECPU-01, MGB-LCPU-01, MGB-LCPU-02)

Traced based on [high-res scans by Alex a.k.a. ArcadeTV](https://www.dropbox.com/sh/33886pwfi08kvxg/AAABOeOZqH1v53pUM_-8uHrOa?dl=0).

Components were identified by desoldering and measuring everything on MGB-ECPU-01 and MGB-LCPU-01 boards.

<a href="MGB-xCPU/schematic/MGB-xCPU.pdf">

  ![](MGB-xCPU.png)

  Game Boy Pocket mainboard schematics

</a>

<a href="MGB-xCPU/MGB-LCPU-02.svg">

  ![](MGB-LCPU-02.png)

  Traced MGB-LCPU-02 board SVG

</a>

[Raw notes of MGB-ECPU-01 board components](MGB-xCPU/MGB-ECPU-01.txt)

### DC/DC power boards

Components were identified by desoldering and measuring everything on one board of each type (A/B).

### Type A (LSEP01088A1)

There are actually at least three different variants of this board with some minor layout adjustments, but the same schematics apply to all of them.

<a href="LSEP01088A1/LSEP01088A1.jpg">
  <img src="LSEP01088A1/LSEP01088A1.jpg" width="500">
</a>

* [Schematics](LSEP01088A1/schematic/LSEP01088A1.pdf)
* [Visual component reference](LSEP01088A1/LSEP01088A1_components.jpg)
* [Raw notes of components](LSEP01088A1/LSEP01088A1.txt)

### Type B

<a href="MGB-DCDC-B/MGB-DCDC-B.jpg">
  <img src="MGB-DCDC-B/MGB-DCDC-B.jpg" width="500">
</a>

* [Schematics](MGB-DCDC-B/schematic/MGB-DCDC-B.pdf)
* [Raw notes of components](MGB-DCDC-B/MGB-DCDC-B.txt)

## Game Boy Light (MGL)

### Mainboard (MGL-CPU-01)

Components were identified by desoldering and measuring everything on an MGL-CPU-01 board.

<a href="MGL-CPU-01/schematic/MGL-CPU-01.pdf">

  ![](MGL-CPU-01.png)

  Game Boy Light mainboard schematics

</a>

<a href="MGL-CPU-01/MGL-CPU-01.svg">

  ![](MGL-CPU-01_trace.png)

  Traced MGL-CPU-01 board SVG

</a>

[Raw notes of MGL-CPU-01 board components](MGL-CPU-01/MGL-CPU-01.txt)

### DC/DC power board (LSEP01120A1)

<a href="LSEP01120A1/LSEP01120A1.jpg">
  <img src="LSEP01120A1/LSEP01120A1.jpg" width="500">
</a>

* [Schematics](LSEP01120A1/schematic/LSEP01120A1.pdf)
* [Visual component reference](LSEP01120A1/LSEP01120A1_components.jpg)
* [Raw notes of components](LSEP01120A1/LSEP01120A1.txt)

## Game Boy Advance SP AGS-001

### Mainboard (AGS-CPU-11)

Components were identified by desoldering and measuring everything on a AGS-CPU-11 board.

**Note: there are several versions of Advance SP mainboards, and these schematics have accurate information only for AGS-CPU-11**

<a href="AGS-CPU-11/schematic/AGS-CPU-11.pdf">

  ![](AGS-CPU-11.png)

  Game Boy Advance SP AGS-001 mainboard (AGS-CPU-11) schematics

</a>

[Raw notes of AGS-CPU-11 board components](AGS-CPU-11/AGS-CPU-11.txt)

<a href="AGS-CPU-11/AGS-CPU-11.svg">

  ![](AGS-CPU-11/AGS-CPU-11.png)

  Traced AGS-CPU-11 board SVG

</a>

## Super Game Boy

Components were identified by desoldering and measuring everything on a SGB-R-10 board.

<a href="SGB-R-xx_SGB-N-xx/schematic/SGB-R-xx_SGB-N-xx.pdf">

  ![](SGB-R-xx_SGB-N-xx.png)

  Super Game Boy schematics

</a>

<a href="SGB-R-xx_SGB-N-xx/SGB-R-10.svg">

  ![](SGB-R-10_trace.png)

  Traced SGB-R-10 board SVG

</a>

## 4-player adapter (DMG-QLA-01)

<a href="DMG-QLA-01/DMG-QLA-01.jpg">
  <img src="DMG-QLA-01/DMG-QLA-01.jpg" width="500">
</a>

* [Schematics](DMG-QLA-01/schematic/DMG-QLA-01.pdf)
