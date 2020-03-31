# learn spec/02_shoe_spec.rb
class Shoe 
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
<<<<<<< HEAD
    @condition = "new"
  end
end
=======
    shoe.condition = "new"
  end
end

>>>>>>> 6c785d3dab7adcef2d04c60b2b913388d81bac3e
