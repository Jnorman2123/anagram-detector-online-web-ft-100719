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
      split_match_words = match_word.split("").sort!
      split_match_words.each do |split_word|
        if split_word == word_array
          return split_word
        else
          []
      end
    end
  end
end
