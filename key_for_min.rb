# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  lowest_value = nil
  lowest_key = nil
  
  
  name_hash.collect { |item, price| 
    if name_hash == {}
      return nil
    else 
      lowest_value == nil || price < lowest_price
        lowest_value = item
        lowest_price = price 
    end 
    
  }
 return lowest_value
end