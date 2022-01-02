# Change Log

## [Unreleased]

## Rev D - 2022-01-02

### Added

- Voltage ratings of electrolytic capacitor CP1

### Changed

- Upgraded to KiCad 6.0 file formats
- Removed test point references, since they're not present on
  the original board and cause confusion with TP0-9 button signals

## Rev C - 2021-07-26

### Fixed

- Location of pull-up resistor R7. It's on the SoC side *before* the series resistor array RA1
- Capacitor C2 value. 34pF is not a standard value, and apparently AGB uses the exactly same circuit and 33pF -> most likely it's 33pF in AGS too.

## Rev B - 2021-03-03

### Added

- Proper symbol for transformer T1

### Fixed

- Incorrect pinout of transistor Q1

## Rev A - 2020-10-16

### Added

- Initial release
