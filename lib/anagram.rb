# Your code goes here!
class Anagram 
  attr_accessor :match 
  
  
  def initialize(word)
    @word = word 
  end   
  
  def match(array)
    %w(array).each do |list_word|
      list_word.split("")
      if word.sort == list_word.sort 
        list_word  
      end 
    end 
end   
