# Your code goes here!
class Anagram 
  attr_accessor :name 
  
  
  def initialize(word)
    @name = word 
  end   
  
  def match(array)
    %w(array).map do |list_word|
      list_word.split("")
      if @word.split("").sort == list_word.sort 
        list_word  
      end 
    end 
  end    
end   
