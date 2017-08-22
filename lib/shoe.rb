# Make your shoe class here!
require 'pry'
class Shoe

  attr_accessor :name, :color, :size, :material, :condition
  attr_reader :brand


  def initialize(name)
    @name = name
    @brand = @name
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end
