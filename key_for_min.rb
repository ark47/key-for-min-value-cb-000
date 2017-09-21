# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hold = []

  name_hash.each do |x, y|
    if hold[0] = nil
      hold << y
    elsif hold[0] > y
      hold.pop
      hold << y
    end
  end

  hold

end
