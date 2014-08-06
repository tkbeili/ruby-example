puts "What is the year of your car?"

year = gets.chomp.to_i

if year > 2014
  puts "Future"
elsif year > 2010
  puts "New"
elsif year > 2000
  puts "Old"
else
  puts "Very Old"
end