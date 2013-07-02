
puts "What is your favorite number:"
favNumber = gets.chomp 
puts "your favorite number is #{favNumber}"

newFavNumber = favNumber.to_i+1

puts
puts "Your new favorite number is #{newFavNumber}"
