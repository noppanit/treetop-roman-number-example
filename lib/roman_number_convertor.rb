require 'polyglot'
require 'treetop'

Treetop.load "lib/roman_symbol"

class RomanNumberConvertor
	def initialize
		@parser = RomanSymbolParser.new 
	end

	def convert(roman_number)
		@parser.parse(roman_number).value
	end
end