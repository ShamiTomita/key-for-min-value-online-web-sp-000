# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  name_hash.each do |key, value|
    array.push(value)
  end 
  array.each do |a, b|
    if a < b 
      array.reject(a)
    if a > b 
      array.reject(b)
  end 
end