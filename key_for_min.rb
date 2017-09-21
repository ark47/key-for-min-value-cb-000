# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hold = []
  name_hash.collect do |x, y|
    hold << y
  end
  name_hash.collect do |x, y|
  if y <= hold.all
    x
  end
  end
end
