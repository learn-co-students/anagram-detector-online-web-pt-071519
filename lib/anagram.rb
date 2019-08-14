class Anagram
  attr_accessor :name

  def initialize(name)
    @name = name
  end
  
  def match(array)
    matches = [ ]
    array.each do |word|
      if word.split("").sort == self.name.split("").sort
      matches << word
        end
      end
      matches
  end
end