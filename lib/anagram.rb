require "pry"

class Anagram
attr_accessor :word

def initialize(word)
    @word = word
end 

def match(array)
    matches = []
    array.each do |test| 
     if  @word.split("").sort == test.split("").sort 
        matches << test 
     end
end 
    matches 
end 


end 
