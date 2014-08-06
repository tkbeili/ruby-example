puts "Give me a number"

number = gets.chomp.to_i


if number > 10
  puts "Your number is larger than 10"
elsif number > 5
  puts "Your number is less than 10 and greater than 5"
else
  puts "Your number is 5 or less"
end
