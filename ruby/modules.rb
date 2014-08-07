module Computer
  class Apple
    attr_accessor :model


  end
end


module Fruit
  module Citrus
    class Orange

    end
  end

  class Apple
    attr_accessor :type


  end
end

Fruit::Citrus::Orange

# same as above - different syntax
class Fruit::Apple
  attr_accessor :type


end

class Fruit::Citrus::Orange


end

