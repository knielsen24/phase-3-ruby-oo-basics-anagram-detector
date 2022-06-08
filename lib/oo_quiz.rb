require 'pry'

class Pet
	attr_reader :name
	attr_writer :name

	def initialize(name)
	  @name = name
	end
 end

 buddy = Pet.new("Buddy")
 buddy.name = "Chappie"

def reload
	load "lib/anagram.rb"
end

 binding.pry
