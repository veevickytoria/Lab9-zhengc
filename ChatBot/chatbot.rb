STDOUT.sync = true
puts 'What is your name?'
name = gets.chomp
puts "Hello, #{name}!"
puts "Pick a game to play:\n1. Sims\n2. Global Thermonuclear War\n3. COD\n4. Angry Bird\n5. Super Mario"
number = gets.chomp
if number == "2"
	puts "BOOM!"
else
	puts "I refuse to play that game."
end
