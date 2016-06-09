#puts print line to terminal
#gets reads line from terminal
puts "Hello Human!"

puts "What is your name?"
name = gets.strip
puts "And your surname?"
surname = gets.strip
puts "Hello, " + name + " " + surname + "! High Five!"
nameLength = name.length + surname.length
puts "Your name is " + nameLength.to_s + " long."