# The function accepts an integer and converts the order of its digits to
# obtain the highest possible integer

# @param Int
# @return Int
def highest_number(number)
  number = number.to_s.split('')
  number.sort!.reverse!
  result = ''
  number.each do |a|
    result += a
  end
  number_system = 10
  Integer(result, number_system)
end
