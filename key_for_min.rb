# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key1, key2|
    if name_hash[key1] < name_hash[key2]
      return key1
    elsif name_hash[key2] < name_hash[key1]
      return key2
    
  end
end