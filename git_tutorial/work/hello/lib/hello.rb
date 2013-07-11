# Default is "World"
name = ARGV.first || "World"

puts "Hello, #{name}!"

greeter = Greeter.new(name)
puts greeter.greet