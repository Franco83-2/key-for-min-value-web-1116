# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  keyy = nil
  valuee = 0
  name_hash.each do |key, value|
    if valuee == 0 || value < valuee
      valuee = value
      keyy = key
    end
  end
  keyy
end
