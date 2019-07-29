require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    # binding.pry
  end

  def match(string)
    # binding.pry
    string.find_all do |string|
      if @word.split('').sort == string.split('').sort
        string
      end
    end
  end
end