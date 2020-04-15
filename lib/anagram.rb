class Anagram
  attr_accessor :word
  
  anagrams = []
 
  def initialize(word)
    @word = word
   end
   
   def match(word)
     if @word.map do |words|
       words != word
       return []
    end
   end
  end
 end
