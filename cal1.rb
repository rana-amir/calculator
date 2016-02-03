class Calculator
	def initialize(a , b)
		@a=a
		@b=b
	end
	def show
		puts("hi")
	end
end

class Add<Calculator
	def initialize(a,b)
		super(a,b)

	end
	def show
		
		puts("#{@a}+#{@b}=#{@a+@b}")
	end


end

class Sub<Calculator
	def initialize(a,b)
		super(a,b)

	end
	def show
		
		puts("#{@a}-#{@b}=#{@a-@b}")
	end


end

class Multi<Calculator
	def initialize(a,b)
		super(a,b)

	end
	def show
		
		puts("#{@a}*#{@b}=#{@a*@b}")
	end


end

class Div<Calculator
	def initialize(a,b)
		super(a,b)

	end
	def show
		
		puts("#{@a}/#{@b}=#{@a/@b}")
	end


end
c=Add.new(10,5)
c.show
c=Sub.new(10,5)
c.show
c=Multi.new(10,5)
c.show
c=Div.new(10,5)
c.show