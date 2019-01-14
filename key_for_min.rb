# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = name_hash.first[1]
  min_key = name_hash.first[0]
  
  name_hash.each {|key, value|
    if value < min_value
      min_value = value
      min_value = key
    end
  }
  min_key
end