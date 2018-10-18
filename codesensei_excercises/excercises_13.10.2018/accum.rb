# The function accepts a string, then appropriately transforms it and returns
# in the form of a converted string

# @parameter [String] a single string.
# @return [String] a single appropriately converted string.
def accum(words)
  result = ''
  words = words.upcase.split('')
  words.each_with_index do |a, i|
    result += a
    a.downcase!
    i.times do
      result += a
    end
    result += '-'
  end
  result
end
