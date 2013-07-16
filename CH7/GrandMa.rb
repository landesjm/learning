
puts 'Hello Sonny'
goodByeCount=0

while goodByeCount<3

	question = gets.chomp 
	
	if question == 'BYE'
		goodByeCount = goodByeCount + 1
		if goodByeCount == 1 			
			puts "DON'T LEAVE SONNY!"
		else 
			puts "PLEASE DON'T LEAVE SONNY!"
		end
  else 
		goodByeCount = 0
   
		if question == question.upcase
			puts "NO, Not Since #{rand(1930..1955)}"
		else 
			puts "HUH?! SPEAK UP, SONNY!"
		end  
	end
	
#	 puts goodByeCount.to_s
#	question = gets.chomp 

end 

puts "Nice talking with you Sonny!"
