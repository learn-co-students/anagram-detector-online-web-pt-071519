# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    array = []
    words.each do |word|
      split_word = word.split('')
      split_anogram = @word.split('')
    if split_word.sort == split_anogram.sort
      array << word
    end
  end
  array
 end
 
 
end 

  
  