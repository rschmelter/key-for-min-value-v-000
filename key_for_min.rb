# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  end
  min = name_hash.first
  name_hash.each do |k, v|
    binding.pry
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
