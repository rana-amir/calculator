class Word
	def initialize(s)
		@aword=s
	end

	def uppercase
		puts (@aword.upcase)
	end
	def downcase
		puts (@aword.downcase)
		
	end
	def camcase
		puts(@aword.camelize)
		
	end
	def rev
		puts(@aword.reverse)
		
	end
	def appendHello
		puts("#{@aword} hello")

	end
	def appstr(s)
		puts(@aword+ " " << s)
		
	end
end


w=Word.new("hi!! this is a string")
w.uppercase
w.downcase
w.appstr(a="and this is string variable")