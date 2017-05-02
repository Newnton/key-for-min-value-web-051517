# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash != {}
    x = 10000000000000
    y = ""
    name_hash.each do |name, value|
      if value < x
        x = value
      end
    end
    name_hash.each do |name, value|
      if value == x
        y = name
      end
    end
    return y
  end
end
