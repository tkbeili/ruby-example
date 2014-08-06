def my_method
  puts "aaaaaa"
  yield if block_given?
  puts "bbbbbb"
end


my_method do
  puts "cccccccc"
end

my_method { puts "ddddddddd" }

my_method