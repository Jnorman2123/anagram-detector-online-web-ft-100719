require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(match_words)
    matched_words = []
    word_array = @word.split("").sort
    match_words.collect do |match_word|
      sorted_match_word = []
      sorted_match_word = match_word.split("").sort!
      if sorted_match_word == word_array
        matched_words << match_word
      end
    end
    matched_words
  end
end
