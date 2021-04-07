full_name = []
puts " What is your first name:"
first = gets.chomp
full_name.push(first)
puts " What is your middle name:"
middle = gets.chomp
full_name.push(middle)
puts " What is your last name:"
last = gets.chomp 
full_name.push(last)
print "Hello "
full_name.each do |name|
print name + " " 
end