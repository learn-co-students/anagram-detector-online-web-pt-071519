class Anagram
  attr_accessor :word, :anagrams
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    anagrams.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end

end