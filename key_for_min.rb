# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
  smallest_keys = nil
  smallest_values = nil
  
  name_hash.each do |keys, values|
  if smallest_values == nil || values < smallest_values
    smallest_values = values
    smallest_keys = keys
  end   
  end
smallest_keys
end 
