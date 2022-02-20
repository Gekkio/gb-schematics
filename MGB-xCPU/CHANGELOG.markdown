# Change Log

## Unreleased

## Rev D - 2022-02-20

### Added

- Previously missing CL1-CL5 test points / jumpers. Nintendo boards usually use
  CL to mean a jumper configured at manufacture time, so these are not really
  "solder bridges" that could be configured by drilling/cutting/soldering

## Rev C - 2022-01-02

### Added

- Voltage ratings of electrolytic capacitors
- Value for capacitor C35

### Changed

- Upgraded to KiCad 6.0 file formats
- Removed test point / solder bridge references, since they're not present on
  the original board

### Fixed

- Note about LCD bias now says "TN display", since MGB uses TN

## Rev B - 2020-09-19

### Changed

- Minor cleanup

## Rev A - 2020-05-27

### Added

- Initial release
