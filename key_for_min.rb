# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  if hash.empty?
    nil
  end
  min = hash.first
  hash.each do |k, v|
    if v < min
      min = v
    end
  end
  min

end


# arr = [2,8,6,1,10]
# min = arr[0]
# arr.each {|e|
#   if e < min
#     min = e
#   end
# }
# return min
