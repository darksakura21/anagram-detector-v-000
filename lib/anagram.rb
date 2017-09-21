# Your code goes here!
class Anagram
  anagram = Array.new
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    letter_word = @word.split('')
    word_list.select {|word| 
      word.split('').include?(letter_word)
      << word
      }
  end
  

end
