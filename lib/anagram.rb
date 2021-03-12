# Your code goes here!
class Anagram
  
  attr_accessor :match
  
  def initialize(subject)
    @match = subject
  end
  
  def match(match_cases)
     matches =  match_cases.collect do |word|
        word if word.length == @match.length
    end
    
    puts matches
  end
end    