# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

cobber = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  name_hash.collect do |name, value|
  if name_hash[0][value] < name_hash[1][value]
    name_hash[0][name]
  end
  end
end
key_for_min_value(cobber)
