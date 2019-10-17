# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(match_words)
    word_array = @word.split("")
    word_array.sort!
    split_match_words = []
    match_words.each do |match_word|
      match_word.split("").sort!
      if match_word == word_array

    end
  end
end
