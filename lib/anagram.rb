require 'pry'
class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    word_array.find_all do |elem|
      @word.split("").sort == elem.split("").sort
    #binding.pry
    end
  end
end