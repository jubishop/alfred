#!/usr/bin/env ruby

require 'json'

Item = Struct.new(:title, :subtitle, :arg, :icon, keyword_init: true) {
  def to_h
    return {
      uid: title,
      title: title,
      subtitle: subtitle,
      arg: arg,
      icon: {
        path: icon
      }
    }
  end
}

module Items
  @items = []

  def self.add_item(item)
    @items.push(item)
  end

  def self.to_json(_ = nil)
    return {
      items: @items.map(&:to_h),
      variables: {
        input: ENV['selected_text']
      }
    }.to_json
  end
end

Items.add_item(Item.new(title: 'Reverse',
                        subtitle: 'Reverse string',
                        arg: 'reverse_string',
                        icon: './images/reverse.png'))
puts Items.to_json
