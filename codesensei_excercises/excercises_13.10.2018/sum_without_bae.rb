# The function takes an array of integers, and then returns the sum of the
# sorted array omitting the zero element and the last element sorted array.

# @param [Array of int] not sorted array of integers.
# @return [Int] sum of the sorted array omitting the zero element and
# the last element sorted array.
def sum_without_bae_v1(array_of_numbers)
  array_of_numbers.sort![1..-2].sum
end

# The function takes an array of integers, and then returns the sum of the
# array omitting maximum value and minimum value of array.

# @param [Array of int] not sorted array of integers.
# @return [Int] sum of array omitting max and min value.
def sum_without_bae_v2(array_of_numbers)
  sum = array_of_numbers.sort!.sum
  min = array_of_numbers[0]
  max = array_of_numbers[-1]
  count_max = 0
  count_min = 0

  array_of_numbers.each do |a|
    if a == min
      count_min += 1
    elsif a == max
      count_max += 1
    end
  end
  sum = sum - (count_min * min + count_max * max)
end
