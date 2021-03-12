# Your code goes here!
class Anagram
  
  attr_accessor :match
  
  def initialize(subject)
    @match = subject
  end
  
  def match(match_cases)
    
    same_length_words =  match_cases.collect do |word|
      word if word.length == @match.length && word.split("") == @match.split("")
    end
    
    same_length_words
  end
end    