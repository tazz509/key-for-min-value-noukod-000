# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  value = "$"
 key = nil
 name_hash.collect{|key, value|
                           value = value=="$"? v : value
                           if(v <= value)
                             value = v
                             key = k
                           end
                         }
 key
end
