class Shoe
  attr_accessor :color, :size, :material, :condition, :brand


  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

BRANDS = []

def brand=(brand)
  @brand = brand 
  BRANDS << brand 
end 
end