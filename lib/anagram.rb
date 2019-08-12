class Anagram
  attr_accessor :anagram 
  
 def initialize(word)
   @word = word
 end
  
  def match(word)
    word.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end
  
  
  
  
  
  
end
