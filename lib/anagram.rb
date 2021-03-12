# Your code goes here!
class Anagram
  
  attr_accessor :match
  
  def initialize(subject)
    @match = subject
  end
  
  def match(match_cases)
    
    same_letters = []
    match_cases.collect do |word|
      if word.length == @match.length && word.split("") == @match.split("")
        same_letters << word
      end
    end
    
    same_letters
  end
end    