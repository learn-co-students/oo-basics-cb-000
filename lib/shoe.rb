# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material
  def initialize(brand)
    @brand = brand
  end
  def brand
    @brand
  end
  def cobble
    puts "Your shoe is as good as new!"
  end
  def condition=(condition)
     if condition != "old"
        @condition = condition
     else
        @condition = "new"
     end
  end
  def condition
    @condition
  end

end
