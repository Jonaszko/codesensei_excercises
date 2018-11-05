# A function that calculates the Hamming distance between two strings of the
# same length. If the strings do not have the same length, the function returns
# the value of nil.

# @param [String],[String] Two Strings,
# @return [Int] or [Nil] when strings do not have the same length
def hamming_distance(first_word, second_word)
  if first_word.length == second_word.length
    first_word = first_word.split('')
    second_word = second_word.split('')
    distance = 0
    first_word.each_with_index do |a, i|
      if a != second_word[i]
        distance += 1
      end
    end
    distance
  else
    nil
  end
end
