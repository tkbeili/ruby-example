class Car
  attr_accessor :type

  def initialize(model, type, capacity)
    @model, @type, @capacity = model, type, capacity
  end

  def self.max_speed
    puts "200"
  end

  def drive
    ignite_engine
    puts "Driving..."
  end

  def stop
    puts "Stopping..."
  end

  def park
    puts "Parking..."
  end

  private

  def pump_gas
    puts "Pumping gas...."
  end

  def ignite_engine
    puts "You're on fire.."
  end

end
