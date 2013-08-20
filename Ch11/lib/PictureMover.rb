require 'yaml'

	def yaml_save object, filename
		File.open filename, 'w' do |f|
			f.write(object.to_yaml)
		end
	end
			
Dir.chdir '/Users/jmlandes/Pictures'

pic_names = Dir['**/*.{JPG,jpg}']

yaml_save pic_names, "copied_files.log"

puts "What would you like to call this batch?"
batch_name = gets.chomp

puts 
print "Downloading #{pic_names.length} files"

pic_number = 1

pic_names.each do |name|
	print '.'
	new_name = if pic_number < 10 
		"#{batch_name}0#{pic_number}.jpg"
	else
		"#{batch_name}#{pic_number}.jpg"
	end
	if File.exists?(new_name)
		puts "File named #{new_name} already exists"
	else
		File.rename name, new_name
		pic_number = pic_number + 1 
	end

end

puts
puts "Done!"