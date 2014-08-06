puts "What is your score on the test?"

score = gets.chomp.to_f

if score > 100 || score < 0
  puts "Sorry score must be 0 to a 100"
elsif score > 90
  puts "A"
elsif score > 80
  puts "B"
elsif score > 70
  puts "C"
else
  puts "F"
end