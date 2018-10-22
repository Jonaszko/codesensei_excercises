# The function takes two arrays, then looks for common elements of both arrays
# and returns a new array containing common elements

# @param [Array], [Array] two arrays
# @return [Array] new array containing common elements
def common_elements(first_array, second_array)
  result = []
  first_array.each do |a|
    if second_array.include?(a)
      result << a
    end
  end
  result
end
