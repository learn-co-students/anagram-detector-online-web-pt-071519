require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array)
    gel = word.split("").to_a.sort{ |x,y| x <=> y }
    answers = []
    array.each do |maybe|
      nice = maybe.split('').to_a.sort{ |x,y| x <=> y }
      nice == gel ? answers << maybe : nil
    end
    answers
  end

end
