require "pry"
class Anagram
    attr_accessor :current_word
    @@sorted_words = []
    def initialize(word)
        @word = word.split("")
        @@sorted_words = []
    end

    def match(word_choices)
        word_choices.each {|word|
          @current_word =  word.split("")
          if @current_word.sort == @word.sort
            @@sorted_words << @current_word.join 
          end
    }

    # def destroy
    #     @@sorted_words.clear
    # end
    
    @@sorted_words
    end
end