module Commander
  OPENERS = ['(', '[', '{'].freeze
  private_constant :OPENERS

  CLOSERS = [')', ']', '}'].freeze
  private_constant :CLOSERS

  def self.reverse_string(input)
    return input.reverse
  end

  def self.reverse_list(input)
    start_index, end_index = 0, -1
    start_index += 1 while OPENERS.include?(input[start_index])
    end_index -= 1 while CLOSERS.include?(input[end_index])
    start = input[0...start_index]
    middle = input[start_index..end_index]
    reversed_middle = middle.split(',').map(&:strip).reverse.join(', ')
    trail = end_index == -1 ? '' : input[end_index + 1..]
    return "#{start}#{reversed_middle}#{trail}"
  end
end
