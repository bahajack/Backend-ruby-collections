def leap_years
  puts "What is the starting year?"
  start_year = gets.chomp.to_i

  puts "What is the ending year?"
  end_year = gets.chomp.to_i
  
  leap_years = []
    for year in start_year..end_year do
      if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
          leap_years.push(year)
      end
    end
   puts "The leap years/year:"
   puts leap_years
end
  
leap_years