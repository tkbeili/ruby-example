puts "Give me a number"


number = gets.chomp.to_i

unless number < 15 # if number >= 15
  puts "Your number is large"
end

puts "Your number is large" if number >= 15

puts "Your number is large" unless number < 15