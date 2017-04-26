class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end
  def cobble
    @condition = "new"
    puts "Your shoe is as good as #{@condition}!"
  end
end
