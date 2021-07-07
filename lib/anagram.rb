require'pry'

class Anagram
  attr_accessor :name
#takes a word on initializaiton
#write a match method that takes an array and returns all matches
#returns an empty array if no matches
  def initialize(word)
    @name = word
  end

  def match(array)
#to detect anagram, sort original word, iterate across array,
#splittine into indv letters and sorting each word and
#comparing it to original
#return empty array if no matches
    array.select {|x| x.split("").sort == @name.split("").sort}
  end

end
