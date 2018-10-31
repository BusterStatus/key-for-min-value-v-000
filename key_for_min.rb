# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  lowest_key_value = 0
  key_name = []
  name_hash.each do |key,value|
    if lowest_key_value > value
      lowest_key_value = value
      key_name[0] = key
    end
  }
  key_name[0]
end