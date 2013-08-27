def profile block_desc, verbose=false, &block

	profile_on = verbose

	if profile_on
		start_time = Time.new
		block.call
		duration = Time.new - start_time
		puts "#{block_desc}: #{duration} seconds"
	else 
		block.call
	end

end

profile "25000 doubling"  do 
	number = 1
	25000.times do 
		number = number + number
	end 
	puts "#{number.to_s.length} digits"
end

profile "count to a million", true do 
	number = 0 
	1000000.times do
		number = number + 1
	end
end
