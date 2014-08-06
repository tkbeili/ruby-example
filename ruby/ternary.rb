puts "give me a number"

a = gets.chomp.to_i

if a > 10
  puts "Large number"
else
  puts "Small number"
end


puts a > 10 ? "Large number" : "Small number"