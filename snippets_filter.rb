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
Items.add_item(Item.new(title: 'Sort List',
                        subtitle: 'Array.sort',
                        arg: 'sort_list',
                        icon: './images/sort_list.png'))
Items.add_item(Item.new(title: 'Dedup List',
                        subtitle: 'Array.uniq',
                        arg: 'dedup_list',
                        icon: './images/dedup_list.png'))
puts Items.to_json
