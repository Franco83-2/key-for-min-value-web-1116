def key_for_min_value(name_hash)
  keyy = nil
  valuee = nil
  name_hash.each do |key, value|
    if valuee == nil || value < valuee
      valuee = value
      keyy = key
    end
  end
  keyy
end
