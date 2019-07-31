class Anagram
  
  def initialize(string)
    @word = string
  end
  
  def match(string)
   words = []
   string.select do |element|
     (@word.split("").sort) == (element.split("").sort)
   end
  end
  
end
