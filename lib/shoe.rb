class Shoe
  attr_accessor :color, :size, :material, :condition, :brands
  attr_reader :brand
   BRANDS = []

  def initialize(brand)
    @brand = brand
  end

  def cobble
   self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  
  def brand=(brand)
    @brand = brand
    BRANDS << brand
    
  end
  
  def brands
    BRANDS
  end
  
end

brands = ["Uggs", "Rainbow"]
brands.each do |brand|
  s = Shoe.new(brand)
  puts s.brands
end