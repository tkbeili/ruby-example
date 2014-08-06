# The cat catches the bird and eat it

class Cat
  def initialize(name)
    @name  = name
    @birds = []
  end

  def catch(bird)
    @birds << bird
  end

  def eat
    if @birds.count > 0
      bird = @birds.shift # gets and deletes the first element from array
      puts "Eating Bird #{bird.name}"
    else
      puts "No Birds to eat, catch one first."
    end
  end

end


class Bird
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end


tweetie  = Bird.new("Tweetie")
tweetie1 = Bird.new("Tweetie 1")
silv     = Cat.new("Silvester")

silv.catch(tweetie)
silv.catch(tweetie1)

silv.eat
silv.eat
silv.eat



