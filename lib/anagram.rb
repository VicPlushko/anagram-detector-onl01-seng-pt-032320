class Anagram
  attr_accessor :word
  
  anagrams = []
 
  def initialize(word)
    @word = word
   end
   
   def match(word)
     if @word.select do |words|
       words != word
       return []
    end
   end
  end
 end
