#!/usr/bin/env ruby

module Commander
  def self.reverse_string(input)
    return input.reverse
  end
end

print Commander.public_send(ARGV.first, ENV.fetch('selected_text'))
