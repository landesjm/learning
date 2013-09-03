def hoursOfDay &block

	currentTime = Time.now
	str = <<HERE
  		The current time is #{currentTime.hour.modulo(12)} #{currentTime.hour<12 ? :AM : :PM}
	HERE


	puts str

	Range.new(1,currentTime.hour.modulo(12),false).each do |theHour|
		block.call

	end
end

hoursOfDay do 
	puts "DONG!"
end
