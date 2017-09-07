class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    #return all anagrams of @word
    word_array.select do |w|
      w.split("").sort == word.split("").sort
    end
    #if none, return empty
  end
end
