puts "Give me a number"

number = gets.chomp.to_i

i = 0

# as long as i is less than number the code inside the loop will execute
while i < number
  puts "Hello World"
  i += 1 # same as saying i = i + 1
end