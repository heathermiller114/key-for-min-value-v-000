# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = ""
  values_array = []
  name_hash.each_value {|value| values_array << puts value }
  values_array
end