# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end
  def brand
    @brand
  end

  attr_accessor :color
  attr_accessor :size
end
