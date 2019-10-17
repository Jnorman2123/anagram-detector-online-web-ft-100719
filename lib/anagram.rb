# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(match_words)
    word_array = @word.split("")
    word_array.sort!
    match_words.collect do |match_word|
      match_word.split("").sort!
    end
  end
end
