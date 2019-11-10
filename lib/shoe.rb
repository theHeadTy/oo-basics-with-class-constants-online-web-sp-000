class Shoe
  BRANDS = []

  def initialize(brand)
    BRANDS << brand
  end

end

#brands = ["Uggs", "Rainbow"]
#brands.each { |brand| Shoe.new(brand) }
#puts Shoe::BRANDS

brands = ["Uggs", "Rainbow", "Nike", "Nike"]
brands.each { |brand| 
  Shoe.new(brand)
}

Shoe::BRANDS.uniq