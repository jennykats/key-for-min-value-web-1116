# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min = 100
lowest = nil
  name_hash.collect do |thing, value|
    if value < min
      min = value
      lowest = thing
  end
end
  lowest
end
