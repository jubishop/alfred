# JubiAlfred

[![RSpec Status](https://github.com/jubishop/alfred/workflows/RSpec/badge.svg)](https://github.com/jubishop/alfred/actions/workflows/rspec.yml)  [![Rubocop Status](https://github.com/jubishop/alfred/workflows/Rubocop/badge.svg)](https://github.com/jubishop/alfred/actions/workflows/rubocop.yml)

An Alfred workflow of programmatically powered snippets and smart web searching.

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

`snippets_filter.rb` defines the icons and actions you can select using `lib/items.rb`

`snippets.rb` executes on those actions using `lib/commander.rb`

RSpec unit tests are in `spec/commander_spec.rb`

`search.rb` takes a list of URLs with `{query}` plugged in and opens the first that doesn't 404.

Run `bundler install` and then `rake` to execute lint and unit tests.
