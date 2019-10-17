# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word)
    word_array = word.split("")
    word_array.sort!
  end
end
