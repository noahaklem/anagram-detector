# Your code goes here!
require 'pry'

class Anagram
    attr_accessor :name

    def initialize(word)
        @name = word.split("").sort
    end

    def match(array)
        array.select do |word|
            word.split("").sort == @name
        end
    end

end