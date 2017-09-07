# Make your shoe class here!

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
    @brand=brand
  end # initialize

  def cobble
    puts "Your shoe is as good as new!"
    @condition="new"
  end #cobble
end #shoe
