def add_up(i)
  sum = 0
  for num in 1..i do
    sum+=num
  end
  return sum 
end

count = 0 
while count != 3
  puts "Enter a positive integer:"
  number = gets.chomp.to_i
  
  if number > 0
    result = add_up(number)
    puts "Sum from 1 to #{number} is #{result}"
    count += 1
  end
end