words = []
puts " Enter a word:"
word = gets.chomp
loop do
 words.push(word)
 puts " Enter a word:"
 word = gets.chomp
  if word.to_s == ''
    break;
  end
end
   words.sort.each do |item|
   print item + " " 
end