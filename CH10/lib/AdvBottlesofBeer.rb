class BottlesofBeer

	def initialize 
		@lyrics =['bottles of beer', 'on the wall', 'Take one down and pass it around',
			      'bottle of beer', 'no more bottles of beer',
			  	  'Go to the store and buy some more']
		# @bottleCount = bottles

	end 

	def lyrics bottleCount

		if bottleCount == 0
			puts "#{@lyrics[4]} #{@lyrics[1]}, #{@lyrics[4]}"
			puts "#{@lyrics[5]}, 99 #{@lyrics[0]}"
			puts
			bottleCount = bottleCount-1
		elsif bottleCount == 1
			puts "#{bottleCount} #{@lyrics[3]} #{@lyrics[1]}, #{bottleCount} #{@lyrics[3]}"
			puts "#{@lyrics[2]}, #{@lyrics[4]}"
			puts
			bottleCount = bottleCount-1
		else			
			puts "#{bottleCount} #{@lyrics[0]} #{@lyrics[1]}, #{bottleCount} #{@lyrics[0]}"
			puts "#{@lyrics[2]}, #{bottleCount = bottleCount-1} #{@lyrics[0]}"
			puts
		end

		if bottleCount >= 0 
			lyrics(bottleCount)
		end

	end 

	a = BottlesofBeer.new
	a.lyrics(5)

end