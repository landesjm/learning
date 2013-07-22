
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
	 
puts "Enter your number for conversion to Roman Numbers "
numIn = gets.chomp	

thousands = division(numIn.to_i, 1000)
thousand = thousands[0]
remainder = thousands[1]

fiveHundreds = division(remainder, 500)
fiveHundred = fiveHundreds[0]
remainder = fiveHundreds[1]

hundreds = division(remainder, 100)
hundred = hundreds[0]
remainder = hundreds[1]

fifties = division(remainder, 50)
fifty = fifties[0]
remainder = fifties[1]

tens = division(remainder, 10)
ten = tens[0]
remainder = tens[1]

fives = division(remainder, 5)
five = fives[0]
remainder = fives[1]

ones = division(remainder, 1)
one = ones[0]
remainder = ones[1]

romanResults(thousand, "M", true)
romanResults(fiveHundred, "D",false)
romanResults(hundred, "C",false)
romanResults(fifty, "L",false)
romanResults(ten, "X",false)
romanResults(five, "V",false)
romanResults(one, "I",false)

