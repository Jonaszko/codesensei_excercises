#This is a function that accepts a string and returns true if the input string
# is a pangram or returns false otherwise.

# @param [String]
# @return [True or False]
def pangram?(words)
  polish_alphabet = "aąbcćdeęfghijklłmnoóprsśtuwyzźż".split('')
  words = words.split('')
  polish_alphabet.each do |a|
    if !words.include?(a)
      return false
    end
  end
  return true
end
