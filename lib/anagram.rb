# Your code goes here!
class Anagram
  @anagrams = Array.new
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    letter_word = @word.split('')
    word_list.select {|word|
      word.split('').include?(letter_word)
      @anagrams<< word
      }
  end


end
