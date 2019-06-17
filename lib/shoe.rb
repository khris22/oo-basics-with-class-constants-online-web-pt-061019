class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  
  def initialize(brand)
    @brand = brand
     BRANDS << brand
     BRANDS.uniq!
  end

# BRANDS.uniq ?
# If BRANDS.find?(brands)
# If BRANDS.include?(brand)

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end