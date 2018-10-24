# The function accepts any number of tables with integers or floats of equal
# lengths. Then it creates an array that stores the average values of
# individual elements and returns it.

# @param *[Array of int or float]
# @return [Array of float]
def average_array(*arrays)
  average = []
  number_of_arrays = arrays.length
  length_one_array = arrays[0].length
  length_one_array.times do
    average << 0.0
  end
  arrays.each do |a|
    a.each_with_index do |b, i|
      average[i] += b
    end
  end
  average.map! do |c|
    c / number_of_arrays
  end
end
