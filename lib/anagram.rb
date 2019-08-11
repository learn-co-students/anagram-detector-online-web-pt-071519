class Anagram 
  attr_accessor :word 
  def initialize(word) 
    @word = word 
  end 
  
def match(word_array) 
  word_array.select do |new_word| new_word.split("").sort == @word.split("").sort 
end 
end 
end 