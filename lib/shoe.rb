class Shoe
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand = "none")
    
    @brand = brand
    
  end
  
end