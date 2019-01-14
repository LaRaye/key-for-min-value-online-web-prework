# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash = { }
    return nil
  
  else 
    min_value = 
    min_key = 
  
    name_hash.each {|key, value|
      min_value = nil
      min_key = nil
    
    elsif value < min_value
      min_value = value
      min_value = key
    end
  }
  min_key
end