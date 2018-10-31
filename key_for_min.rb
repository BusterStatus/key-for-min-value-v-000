# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  lowest_value = 0
  challenger = challenger
  key_name = key_name
  name_hash.each { |key,value|
    lowest_value = value
  }
  name_hash.each do |key,value|
    challenger = value
    if challenger < lowest_value
      lowest_value = challenger
      key_name = key
    end
  end
  return key_name
end