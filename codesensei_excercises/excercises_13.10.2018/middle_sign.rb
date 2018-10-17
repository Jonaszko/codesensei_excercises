# The function return a string with one middle sign if input string has odd
# number of signs. The function also returns two middle characters in one
# string if the input string has an even number of characters. The function
# also returns a nil value when input string has a zero length.

# @param [String] a single string.
# @return [String] a single string with one or two characters or nil value when
# input string has zero length.
def middle_sign(words)
  length_words = words.size
  if length_words.odd?
    words[length_words / 2]
  else
    words[length_words / 2 - 1..length_words / 2]
  end
end
