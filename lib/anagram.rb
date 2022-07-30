require "pry"
class Anagram
    attr_accessor :word, :word_array

    def initialize(word)
        @word = word
    end

    def match word_array
        word_array.select do |words|
            words.chars.sort == word.chars.sort
        end
    end
end

