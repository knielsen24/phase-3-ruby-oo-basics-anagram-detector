# Your code goes here!
require 'pry'

class Anagram
	attr_accessor :new_word

	def initialize(new_word)
		@new_word = new_word
	end

	def match(random_strings)
		random_strings.filter { |word| word.chars.sort == new_word.chars.sort }
	end
end

listen = Anagram.new("allergy")
listen.match(%w[gallery ballerina regally clergy largely leading])


def reload
	load "lib/anagram.rb"
end




# first match attempt in class Anagram
	# def match(array_of_strings)
	# 	matches = []
	# 	array_of_strings.map do |word|
	# 		if word.chars.sort == new_word.chars.sort
	# 			matches.push(word)
	# 		end
	# 	end
	# 	matches
	# end
