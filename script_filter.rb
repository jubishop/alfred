#!/usr/bin/env ruby

require_relative 'lib/items'

Items.add_item(Item.new(title: 'Reverse',
                        subtitle: 'Reverse string',
                        arg: 'reverse_string',
                        icon: './images/reverse.png'))
puts Items.to_json
