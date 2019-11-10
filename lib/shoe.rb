class Shoe
  BRANDS = []
  attr_accessor :brand
  
  def brand(*args)
    args.map { |b| BRANDS << b }
  end
end
  

#brands = ["Uggs", "Rainbow"]
#brands.each { |brand| Shoe.new(brand) }
#puts Shoe::BRANDS

brands = ["Uggs", "Rainbow", "Nike", "Nike"]

s = Shoe.new
s.send :brand, brands

brands.each { |brand| 
  Shoe.new(brand)
}

Shoe::BRANDS.uniq