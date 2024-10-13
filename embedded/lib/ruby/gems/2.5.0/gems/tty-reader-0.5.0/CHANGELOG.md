# Change log

## [v0.5.0] - 2018-11-24

### Added
* Add KeyEvent#line to expose current line in key event callbacks

### Fixed
* Fix Esc key by differentiating between escaped keys and actual escape input
* Fix line editing to correctly insert next to last character

## [v0.4.0] - 2018-08-05

### Changed
* Change to update tty-screen & tty-cursor dependencies

## [v0.3.0] - 2018-04-29

### Added
* Add Reader#unsubscribe to allow stop listening to local key events

### Changed
* Change Reader#subscribe to allow to listening for key events only inside a block
* Change to group xterm keys for navigation

## [v0.2.0] - 2018-01-01

### Added
* Add home & end keys support in #read_line
* Add tty-screen & tty-cursor dependencies

### Changed
* Change Codes to Keys and inverse keys lookup to allow for different system keys matching same name.
* Change Reader#initialize to only accept options and make input and output options as well.
* Change #read_line to print newline character in noecho mode
* Change Reader::Line to include prompt prefix
* Change Reader#initialize to only accept options in place of positional arguments
* Change Reader to expose history options

### Fixed
* Fix issues with recognising :home & :end keys on different terminals
* Fix #read_line to work with strings spanning multiple screen widths and allow copy-pasting a long string without repeating prompt
* Fix backspace keystroke in cooked mode
* Fix history to only save lines in echo mode

## [v0.1.0] - 2017-08-30

* Initial implementation and release

[v0.5.0]: https://github.com/piotrmurach/tty-reader/compare/v0.4.0...v0.5.0
[v0.4.0]: https://github.com/piotrmurach/tty-reader/compare/v0.3.0...v0.4.0
[v0.3.0]: https://github.com/piotrmurach/tty-reader/compare/v0.2.0...v0.3.0
[v0.2.0]: https://github.com/piotrmurach/tty-reader/compare/v0.1.0...v0.2.0
[v0.1.0]: https://github.com/piotrmurach/tty-reader/compare/v0.1.0
