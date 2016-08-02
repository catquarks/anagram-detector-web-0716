class Anagram

	attr_accessor :word, :possible_anagrams

	def initialize(word)
		@word = word.split("").sort
	end

	def match(array)
		array.find_all {|ana| ana.split("").sort == @word }
	end

end