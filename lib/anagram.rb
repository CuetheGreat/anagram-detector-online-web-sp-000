# Your code goes here!
class Anagram
  
  attr_accessor :match
  
  def initialize(subject)
    @match = subject
  end
  
  def match(match_cases)
    
    same_letters = []
    match_cases.collect do |word|
      puts word.split(/(\w)/)
      puts @match.split(/(\w)/)
      if word.length == @match.length && word.split(/(\w)/) == @match.split(/(\w)/)
        
        same_letters << word
      end
    end
    
    same_letters
  end
end    