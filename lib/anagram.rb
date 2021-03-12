# Your code goes here!
class Anagram
  
  attr_accessor :match
  
  def initialize(subject)
    @match = subject
  end
  
  def match(match_cases)
    letters = []
    same_length =  match_cases.collect do |word|
        word if word.length == @match.length
    end
    
    @match.each do |letter|
      letters << same_length.include?(letter)
      if letters.length == @match.length
          letters.all?(&:true)
    end
    
    
      
    
  end
end    