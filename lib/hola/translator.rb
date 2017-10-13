class Hola::Translator
	def initialize(language)
		@language = language
	end

	def hi
		case @language
		when "spanish"
			"hola mundo"
		when "bangla"
			"kemon acho"
		else
			"hello world"
		end
	end
end 