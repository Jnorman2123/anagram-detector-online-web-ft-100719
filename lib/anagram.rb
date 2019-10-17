# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(match_words)
    word_array = @word.split("").sort!
    match_words.collect do |match_word|
      match_word = match_word.split("").sort!
      match_word.each do |split_word|
        if split_word == word_array
          return split_word
        else
          []
        end
      end
    end
  end
end
