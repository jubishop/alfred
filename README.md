# JubiAlfred

[![RSpec Status](https://github.com/jubishop/alfred/workflows/RSpec/badge.svg)](https://github.com/jubishop/alfred/actions/workflows/rspec.yml)  [![Rubocop Status](https://github.com/jubishop/alfred/workflows/Rubocop/badge.svg)](https://github.com/jubishop/alfred/actions/workflows/rubocop.yml)

An Alfred workflow of programmatically powered snippets.

## User Installation

[Download workflow](https://github.com/jubishop/alfred/raw/main/JubiAlfred.alfredworkflow)

Double click on it and install it.

## Usage

Look at the workflow to set up your own hotkeys.

`JubiAlfred` will modify and replace your currently selected text.

Supported operations:

- `Reverse String`
- `Reverse List`

## Development

`script_filter.rb` defines the icons and actions you can select using `lib/items.rb`

`app.rb` executes on those actions using `lib/commander.rb`

RSpec unit tests are in `spec/commander_spec.rb`

Run `bundler install` and then `rake` to execute lint and unit tests.
