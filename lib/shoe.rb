class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS.include "Nike" << brand
    # if BRANDS.include? "Nike"
    # exclude? "Nike"
  # end
end

  def cobble
    puts "Your shoe is as good as new!"
  end
end
