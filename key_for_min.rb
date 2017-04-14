# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)
  if name_hash.length > 0
    name_hash.sort_by do |name, value|
      value
    end[0][0]
  else
    puts "nil"
  end
end
