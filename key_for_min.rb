# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  arr = []
name_hash.values.each_with_index { |i,index|
  arr[index] = i
}
print name_hash.key(arr.min)

end