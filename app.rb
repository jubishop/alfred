#!/usr/bin/env ruby

command = ARGV.first
input = ENV['input']

print input.reverse if command == 'reverse_string'
