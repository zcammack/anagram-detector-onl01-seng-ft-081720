class Anagram

  attr_accessor :word

  def initialize(word)
      @word = word
  end

  def match(list_of_words)
    list_of_words.select do |word|
      (@word.split("").sort) == (word.split("").sort)
    end
  end
end
