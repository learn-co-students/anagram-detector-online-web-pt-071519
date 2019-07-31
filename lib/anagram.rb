# Your code goes here!

      #iterate over an array and check if any words match the word initialised with Anagram.new
      #we need to split the array_word into letters, sort them into order, and compare against @word
      #add any matches into the matches array
      #finally return the matches array, which will either have one or more matches, or be an empty array
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end  
  
  def match(array)
    array.keep_if do |str| 
     str.split('').sort == @word.split('').sort 
    end
  end 
end   