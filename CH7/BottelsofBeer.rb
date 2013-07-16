
bottleCount = 99 
beersDrank = 0 

puts
puts "lets get this bus rolling ... "
puts

while bottleCount >= 95
  puts "#{bottleCount} bottels of beer on the wall, #{bottleCount} bottels of beer"
  puts "take one down pass it around, #{bottleCount = bottleCount - 1} bottels of beer on the wall!"
  puts
  puts
  beersDrank = beersDrank + 1 
end 

puts "Wow, you've had #{beersDrank} beers! Please don't drink and drive!"

