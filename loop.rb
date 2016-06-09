#Loop until no name entered

loop do 
	puts "What is your name?"
	name = gets.strip 
	break if name.empty?
	puts "Hello, " + name + "!"
end

#How weird is this?
3.times do
	puts "I'm dying!"
end

#And for some more randomness... 

4.times do |count|
	puts (count+1).to_s + " I'm alive!"
end