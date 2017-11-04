class Shoe
  # has properties
  attr_accessor :brand, :color, :size, :material, :condition

  # gets initialized with a brand
  def initialize(brand)
    @brand = brand
  end

  # sets condition to new
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end


# learn spec/02_shoe_spec.rb
