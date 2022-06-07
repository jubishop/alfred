module Commander
  def self.reverse_string(input)
    return input.reverse
  end

  def self.reverse_list(input)
    return input.split(/\s*,\s*/).reverse.join(', ')
  end

  def self.sort_list(input)
    return input.split(',').sort_by(&:strip).join(',')
  end

  def self.dedup_list(input)
    return input.split(',').uniq(&:strip).join(',')
  end
end
