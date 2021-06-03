module Commander
  def self.reverse_string(input)
    return input.reverse
  end

  def self.reverse_list(input)
    return input.split(',').reverse.join(',')
  end

  def self.sort_list(input)
    return input.split(',').sort{ |a, b| a.strip <=> b.strip }.join(',')
  end

  def self.dedup_list(input)
    return input.split(',').uniq{ |elem| elem.strip }.join(',')
  end
end
