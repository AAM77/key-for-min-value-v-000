# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(hash)
  lowest_key = " "
  lowest_value = " "
  hash.each do |k, v|
    if hash.empty?
      return nil
    elsif lowest_value == " " || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end
