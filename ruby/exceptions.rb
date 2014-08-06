begin
  10 / 0

rescue ZeroDivisionError => e
  puts "Can't divide by zero"
  puts e.backtrace
rescue => error
  puts "Errors Happened! Try again"
end

puts ">>>>>>>>>> abc"