answer_correct = 0.0

puts "How many sides does a hexagon have?"

puts "1. 5"
puts "2. 6"
puts "3. 7"

print "Enter your answer: "

answer_1 = gets.chomp.to_i

print answer_1

if answer_1 == 2
  print "Correct!"
  answer_correct += 1
else
  print "Incorrect"
end

puts "How to calculate the area of a rectangle?"

puts "1. width * height"
puts "2. width / height"
puts "3. width + height"

print "Enter you answer: "

answer_2 = gets.chomp.to_i

print answer_2

if answer_2 == 1
  print "Correct!"
  answer_correct += 1
else
  print "Incorrect"
end

puts "Your score is #{100 * answer_correct / 2}%"













