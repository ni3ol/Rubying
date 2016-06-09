#Loop until no name entered

loop do 
	puts "What is your name?"
	name = gets.strip 
	break if name.empty?
	puts "Hello, " + name + "!"
end