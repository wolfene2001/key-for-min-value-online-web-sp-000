# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum = " "
  name_hash.collect do |name, value|
    if value == minimum
      minimum = name
    end
  end
  minimum
end
