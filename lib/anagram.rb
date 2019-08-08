require 'pry'
# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match(array)
        sorted_split_word = @word.split("").sort
        matches = []
        array.each do |match|
            sorted_split_match = match.split("").sort
            if sorted_split_match == sorted_split_word
                matches << match
            end
        end
        matches
    end
end