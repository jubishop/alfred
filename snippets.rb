#!/usr/bin/env ruby

require_relative 'lib/commander'

print Commander.public_send(ARGV.first, ENV.fetch('selected_text'))
