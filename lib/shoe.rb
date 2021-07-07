# Make your shoe class here!

class Shoe
 
 attr_accessor :brand, :color, :size, :material, :condition


def initialize (brand)
  @brand= brand

end
def properties (color, size,material,condition)
   @color= color
  @size= size
  @material= material
  @condition= condition
end
end
  def ::new
    puts "Your shoe is brand new"
end

def cobble
  puts "Your shoe is as good as new!"
end
end

cobble=Shoe.new
::new=Shoe.new
Shoe.condition=""