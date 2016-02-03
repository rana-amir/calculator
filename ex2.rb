class Tas
	def initialize
		@arr=[1,4,2,5,6,3]
	end
	def sortarray
		puts(@arr.sort)
		
	end
	def reverse
		puts(@arr.reverse)
		
	end
	def part
		puts((@arr.each_slice(3).to_a).to_s)
		
	end
	def insert(a)
		puts(@arr<<a)
		
	end
	def removeF
		puts(@arr.shift)
		puts(@arr.to_s)
	end
	def removeL
		puts(@arr.pop)
		puts(@arr.to_s)

	end

end
 arr=Tas.new
 #arr.sortarray
 #arr.reverse
 #arr.part
 #arr.insert(9)
#arr.removeF