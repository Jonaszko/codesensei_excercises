#This function takes an integer as its argument and then calculates and
# returns the sum of divisible numbers by 3 or 5 from the range from 3 to
# the value of the argument inclusive.

# @param [Integer]
# @return [Integer]
def sum_modulo_3_and_5(end_range)
  sum = 0
  (3..end_range).each do |a|
    if (a % 3).zero? || (a % 5).zero?
      sum += a
    end
  end
  sum
end
