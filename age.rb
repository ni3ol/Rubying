puts "Please input your age."
age = gets.to_f
puts "Sorry, you are too young to code Ruby." if age < 18

puts "What is your first name?"
name = gets.split 
if name.length > 5 then 
	puts "Your name has more than 5 characters in it."
else
	puts "Your name has 5 or less characters in it"
end