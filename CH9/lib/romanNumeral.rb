
	def division(numerator,divisor)
		results = numerator.divmod(divisor)		
	end 
	
	def conversion (count,letter)
	  if count > 0 
	    letter*count
	  end 
	end 
	
	def romanResults(count,letter,initial)
	  if initial
	      print "Your Roman Numeral is: #{conversion(count,letter)}"
	  else
	      print conversion(count,letter)
	  end
	end 

iteration = [1000,500,100,50,10,5,1]	 
result = []
letters = { 1000 => 'M',
					  500 => 'D',
					  100 => 'C',
					  50 => 'L',
					  10 => 'X',
					  5 => 'V',
					1 => 'I' }

puts "Enter your number for conversion to Roman Numbers "
numIn = gets.chomp	
remainder = numIn.to_i
					  
iteration.each {|divisor| 
			stepResult = division(remainder,divisor)
			result[divisor] = stepResult[0] 
			remainder = stepResult[1] 
		}
	
iteration.each {|divisor| 
			if divisor == 1000
			   romanResults(result[divisor], letters[divisor], true)
			else
			   romanResults(result[divisor], letters[divisor], false)
			end 
		}
