# Your code goes here!
class Anagram
  @anagrams = Array.new
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    word_list.select {|word| word.split('').sort ==
      if @word.split('').sort
        @anagrams << word
      end
      }
      @anagrams
  end


end
