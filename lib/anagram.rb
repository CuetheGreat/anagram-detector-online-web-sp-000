# Your code goes here!
class Anagram
  
  attr_accessor :match
  
  def initialize(subject)
    @match = subject
  end
  
  def match(match_cases)
    
    same_length =  match_cases.collect do |word|
        word if word.length == @match.length
    end

    end
  end
end    