# Your code goes here!
class Anagram 
  attr_accessor :name 
  
  
  def initialize(word)
    @name = word 
  end   
  
  def match(array)
    %w(array).map do |list_word|
       list_word.split("").sort == @name.split("").sort
      end 
    end 
  end    
end   
