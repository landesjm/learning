def hoursOfDay timeOvrd, &block

	currentHour = timeOvrd.hour
	puts "The current time is #{currentHour % 12} #{currentHour<12 ? :AM : :PM}"

	Range.new(1,currentHour % 12,false).each do
		block.call
	end
end

hoursOfDay Time.new do 
	puts "DONG!"
end

hoursOfDay (Time.new - (60 * 60 * 2)) do 
	puts "Ago!"
end
