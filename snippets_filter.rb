#!/usr/bin/env ruby

require_relative 'lib/items'

Items.add_item(Item.new(title: 'Reverse String',
                        subtitle: 'String.reverse',
                        arg: 'reverse_string',
                        icon: './images/reverse_string.png'))
Items.add_item(Item.new(title: 'Reverse List',
                        subtitle: 'Array.reverse',
                        arg: 'reverse_list',
                        icon: './images/reverse_list.png'))
puts Items.to_json
