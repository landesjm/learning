class ArraySorting 
	
	def initialize 
		@words = []
	end 
	
	def capture	
		puts "Type in a word and press enter"
		while !(input = gets.chomp).empty?
			@words.push(input)
		end
		
		puts "the array size is #{@words.size}"
		
		if @words.empty?
			puts "no words input"
		else 
			print "You entered .."
			puts @words.sort
		end 
	end
	
	a = ArraySorting.new
	a.capture

end
