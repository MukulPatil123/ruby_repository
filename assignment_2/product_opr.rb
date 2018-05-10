ATTRIBUTES = [:name, :price, :stock, :company, :color]
class Product_Opr
  attr_accessor( *ATTRIBUTES)

  def initialize(filename)
    @fname = filename
  end

  def add_product
    finame=File.open(@filename, 'a')
    finame.add_product(hash_creater)

  end

  def hash_creater
    attrs = ATTRIBUTES
    hash_1={}
    attrs.each do |atr|
      puts "Please enter #{atr}"
      hash_1[atr] = gets.strip.tr("\n","")

end

product_opr= Product_Opr.new("inventory.txt")