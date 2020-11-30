# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_value = ""
hash.each do |name, value|
  if value < 1000
    min_value = name
  end
end

min_value
end

