require 'pry'
# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match(array)
        split_word = @word.split("").sort
        array.select do |match|
            split_match = match.split("").sort
            split_match == split_word
        end
    end
end