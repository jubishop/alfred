#!/usr/bin/env ruby

command = ARGV.first
input = ENV['input']

if (command == 'reverse_string')
	print input.reverse
end
