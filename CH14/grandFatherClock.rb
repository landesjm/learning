def hoursOfDay &block

	currentHour = Time.now.hour
	puts "The current time is #{currentHour.modulo(12)} #{currentHour<12 ? :AM : :PM}"

	Range.new(1,currentHour.modulo(12),false).each do |theHour|
		block.call

	end
end

hoursOfDay do 
	puts "DONG!"
end
