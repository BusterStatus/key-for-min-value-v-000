# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  lowest_value = 0
  challenger = 0
  key_name = ""
  name_hash.each { |key,value|
    lowest_value = value
  }
  name_hash.each do |key,value|
    challenger = value
    if challenger < lowest_value
      lowest_value = challenger
      return key
    end
  end
end