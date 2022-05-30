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

## Game Boy Light mainboard (MGL-CPU-01)

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

Components were identified by desoldering and measuring everything on one board of each type (A/B/C/D).

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

Known differences:

* A1 vs A2 vs A3: one trace is laid out slightly differently at the bottom of the board
* A vs B: exactly the same circuit, but the board layout has been redone and small components now come in MicroMELF packages (vs 0603 imperial)
* B vs C: almost exactly the same circuit, but the input filter no longer has an inductor, and many component values have been slightly changed. Schottky diode switched from surface-mount SOT-23 package to through-hole DO-34.
* C vs D: main circuit and components are identical, but an extra undervoltage lockout (UVLO) circuit has been added and board layout has been redone once again

## Game Boy Pocket DC/DC power boards

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
