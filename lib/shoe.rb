# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand=brand
  end

  def brand
    @brand
  end

  attr_accessor :color, :size, :material 

  def condition=(condition)
    @condition=condition
  end

  def condition
    @condition
  end

  def cobble
    @condition="new"
    puts "Your shoe is as good as new!"
  end

end