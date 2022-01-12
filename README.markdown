# Game Boy -related schematics
Licensed under Creative Commons Attribution 4.0 International.

Exceptions:

* `MGB-xCPU/MGB-LCPU-02.jpg`: assumed to be in public domain based on the [readme.txt file](https://www.dropbox.com/sh/33886pwfi08kvxg/AAABOeOZqH1v53pUM_-8uHrOa?dl=0&preview=readme.txt)

Used libraries:

* [gekkio-kicad-libs](https://github.com/Gekkio/gekkio-kicad-libs)
* [kicad-symbols](https://github.com/KiCad/kicad-symbols)

## Game Boy Pocket mainboard (MGB-CPU-01, MGB-ECPU-01, MGB-LCPU-01, MGB-LCPU-02)

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

## Game Boy Advance SP AGS-001 mainboard (AGS-CPU-11)

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

## Original Game Boy LCD board (DMG-LCD-06)

Components were identified by desoldering and measuring everything on a DMG-LCD-06 board.

<a href="DMG-LCD-06/schematic/DMG-LCD-06.pdf">

  ![](DMG-LCD-06.png)

  Original Game Boy LCD board (DMG-LCD-06) schematics

</a>

## Original Game Boy DC/DC power board (DC CONV DMG / DC CONV2 DMG)

Components were identified by desoldering and measuring everything on one type A and one type B board.

There are several versions of the regulator board, but the board label is not enough to distinguish the different versions. [gbhwdb](https://gbhwdb.gekkio.fi/consoles/dmg) uses unofficial type A1/A2/A3/B/C/D designation, which is also used here. Identify your board by looking at the following board version comparison photo:

<a href="dmg_power_boards.jpg">
  <img src="dmg_power_boards.jpg" width="500">
</a>.

Schematics:

* [DC CONV DMG (type A / type B) schematics](DC-CONV-DMG-AB/schematic/DC-CONV-DMG-AB.pdf)
* [DC CONV DMG (type C) schematics](DC-CONV-DMG-C/schematic/DC-CONV-DMG-C.pdf)
* [DC CONV2 DMG (type D) schematics](DC-CONV2-DMG-D/schematic/DC-CONV2-DMG-D.pdf)

Visual component references:

* [DC CONV DMG (type A) visual component reference](DC-CONV-DMG-AB/dc_conv_dmg_a_components.jpg)
* [DC CONV DMG (type B) visual component reference](DC-CONV-DMG-AB/dc_conv_dmg_b_components.jpg)
* [DC CONV DMG (type C) visual component reference](DC-CONV-DMG-C/dc_conv_dmg_c_components.jpg)
* [DC CONV2 DMG (type D) visual component reference](DC-CONV2-DMG-D/dc_conv2_dmg_d_components.jpg)
