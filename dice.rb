puts "How many dice?"
num = gets.to_i#to int

num.times do
	puts rand(6) +1
end