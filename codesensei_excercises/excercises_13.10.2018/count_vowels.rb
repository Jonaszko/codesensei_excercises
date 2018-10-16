# The function counts the vowel in the string given as an argument.

# @param [String] a single string.
# @return [Integer] number of vowels in the string given as an argument.
def count_vowels(words)
  vowels_counter = 0
  vowels = ['a', 'e', 'o', 'u', 'i', 'y']
  tab_of_letters = words.split('')
  vowels.each do |a|
    tab_of_letters.each do |b|
      if a == b; vowels_counter += 1; end
    end
  end
  vowels_counter
end
