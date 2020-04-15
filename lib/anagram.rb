class Anagram
  attr_accessor :word
 
  def initialize(word)
    @word = word
   end
   
   def match(array_of_words)
    array_of_words.detect do |word|
      @word.split(" ").sort == word.split(" ").sort
   end
  end
 end
