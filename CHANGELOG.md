# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

* Added support to export links in Org-mode format; 

### Fixed

* Fixed portability issues found by `shellcheck`;

### Changed

### Removed

## [0.9.0]

### Added

* Added a `dmenu` wrapper called `dmenu_tbm` to manager your bookmarks;
    * If a `TBM_FILE` is empty or `/dev/stdout` the default file will be `$HOME/.tbookmarks`;
    * With `dmenu_tbm` you can:
        * create a `new` bookmark;
        * `open`, `delete` or copy (to clipboard) an existing one;
* Added target to install `dmenu_tbm` script;

### Fixed

### Changed

* Updated `README.md` with `dmenu_tbm` reference;

### Removed

## [0.8.0]

### Added

* Added markdown and html output format option;
    * You can use `--md` and `--html` when listing, and adding a bookmark;

### Fixed

* Fixed list by id no working with output filter;

### Changed

* Changed default `$TBM_FILE` path to be `stdout`;

### Removed

## [0.7.1]

### Added

### Fixed

* Fixed misalignment bug;

### Changed

### Removed

## [0.7.0]

### Added

* Added delete by id feature;

### Fixed

### Changed

### Removed

## [0.6.1]

### Added

### Fixed

* Fixed errors and warnings founded by [ShellCheck](https://www.shellcheck.net).

### Changed

### Removed

## [0.6.0]

### Added

* Added list by ID option;

### Fixed

### Changed

* Updated usage message with `-i` option;
* Updated filter method to ignore case distinction.

### Removed

* Removed old filter function.

## [0.5.1]

### Added

### Fixed

* Fixed missing options to `usage` function.

### Changed

### Removed

## [0.5.0]

### Added

* Added option to open `$TBM_FILE` with your default plain text editor.

### Fixed

### Changed

* Updated README

### Removed

## [0.4.0]

### Added

* Added options to allow user to list bookmarks by titles or by url.

### Fixed

### Changed

* Updated README
* Changed project name from `tbkmk` to `tbm`.

### Removed

## [0.3.0]

### Added

* Added feature to filter bookmarks when listing.

### Fixed

* Fixed bug not exiting script when `-h` is called.

### Changed

* Updated parse arguments funtion.
* Updated README.md with filter command section.

### Removed

## [0.2.0]

### Added

* Added a default file to redirect bookmark added to this file.
* Added list bookmarks feture.

### Fixed

### Changed

### Removed

## [0.1.0]

### Added 

* Added README.
* Added Changelog
* Added gpl3+ license
* Added Makefile
* Added tbm script

### Fixed

### Changed

### Removed

[unreleased]: https://github.com/TinyToolSH/tbm/compare/0.9.0...HEAD
[0.9.0]: https://github.com/TinyToolSH/tbm/compare/0.8.0...0.9.0
[0.8.0]: https://github.com/TinyToolSH/tbm/compare/0.7.1...0.8.0
[0.7.1]: https://github.com/TinyToolSH/tbm/compare/0.7.0...0.7.1
[0.7.0]: https://github.com/TinyToolSH/tbm/compare/0.6.1...0.7.0
[0.6.1]: https://github.com/TinyToolSH/tbm/compare/0.6.0...0.6.1
[0.6.0]: https://github.com/TinyToolSH/tbm/compare/0.5.1...0.6.0
[0.5.1]: https://github.com/TinyToolSH/tbm/compare/0.5.0...0.5.1
[0.5.0]: https://github.com/TinyToolSH/tbm/compare/0.4.0...0.5.0
[0.4.0]: https://github.com/TinyToolSH/tbm/compare/0.3.0...0.4.0
[0.3.0]: https://github.com/TinyToolSH/tbm/compare/0.2.0...0.3.0
[0.2.0]: https://github.com/TinyToolSH/tbm/compare/0.1.0...0.2.0
[0.1.0]: https://github.com/TinyToolSH/tbm/releases/tag/0.1.0
