# the function takes an array of integers and returns an array of integers
# with opposite values.8

# @param [Array of int] Array of integers.
# @return [Array of int] Array of integers with opposite values.
def invert_array(array)
  array.map do |a|
    a * -1
  end
end
