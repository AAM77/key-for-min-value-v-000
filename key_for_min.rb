# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(hash)
  min_value = " "
  min_value_key = " "
  if hash.empty?
    return nil
  else
    hash.each do |key, value|
      if lowest_value == " " || value < min_value
        lowest_value = v
        lowest_key = k
      end
    end
  lowest_key
end
