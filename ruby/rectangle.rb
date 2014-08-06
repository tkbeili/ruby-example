class Rectangle

  attr_accessor :width
  attr_accessor :height

  def initialize(height, width)
    @height, @width = height, width
  end

  def area
    width * height
  end

end

puts "What is the width of the Rectangle?"
width = gets.chomp.to_i

puts "What is the height of the Rectangle?"
height = gets.chomp.to_i

r = Rectangle.new(width, height)

puts r.area