module Calculator
	Value1=10
	Value2=5
	def Calculator.show
		return "this is module"
		
	end
end

class Add
	include Calculator
	def show
		puts("#{Calculator::Value1}+#{Calculator::Value2}=#{Calculator::Value1+Calculator::Value2}")
		
	end
end

class Sub
	include Calculator
	def show
		puts("#{Calculator::Value1}-#{Calculator::Value2}=#{Calculator::Value1-Calculator::Value2}")
		
	end
end

class Multi
	include Calculator
	def show
		puts("#{Calculator::Value1}*#{Calculator::Value2}=#{Calculator::Value1*Calculator::Value2}")
		
	end
end

class Div
	include Calculator
	def show
		puts("#{Calculator::Value1}/#{Calculator::Value2}=#{Calculator::Value1/Calculator::Value2}")
		
	end
end
a=Add.new
a.show