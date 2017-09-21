# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hold = []
  stuff = []
  name_hash.collect do |x, y|
    hold << y
  end
  name_hash.collect do |a, b|
  if b <= hold.all?
    stuff << a
  end
  end
  stuff
end
