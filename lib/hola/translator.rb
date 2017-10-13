class Hola::Translator
	def initialize(language)
		@language = language
	end

	def hi
		case @language
		when "english"
			"hello world"
		when "spanish"
			"hola mundo"
		else
			"hello world"
		end
	end
end 