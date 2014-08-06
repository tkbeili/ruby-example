class Cookie

  def initialize(sugar_amount ,flour_amount)
    @sugar_amount = sugar_amount
    @flour_amount = flour_amount
  end

  # Called 'getter' in some programming languages
  attr_reader :sugar_amount
  # same as: 
  # def sugar_amount
  #   @sugar_amount
  # end

  def flour_amount
    @flour_amount
  end

  # Caller 'setter' in some programming languages
  attr_writer :sugar_amount
  # same as:
  # def sugar_amount=(amount)
  #   @sugar_amount = amount
  # end

  def flour_amount=(amount)
    @flour_amount = amount
  end

  attr_accessor :sugar_amount
  # same as:
  # attr_reader :sugar_amount
  # attr_writer :sugar_amount


  def eat
    bake
    puts "Eating cookie with amount #{amount}"
  end

  def info
    puts "Your cookie has #{@sugar_amount}g of sugar and #{@flour_amount}g of flour"
  end

  private

  def bake
    puts "Baking cookie..."
  end

end
