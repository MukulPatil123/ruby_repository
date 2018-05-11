ATTRIBUTES = [:name, :price, :stock, :company, :color]
class ProductOpr
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
      hash_1[atr] = gets
    end
  end

  def search_by_name(p_name)
    finame=File.open(@filename, 'a')
    check= finame.each_line do |line|
      line == p_name
    end
    search_hash.each{|val| val = check}
  end


  def list_by_name(p_name)
    finame=File.open(@filename, 'a')
    finame.each_line do |line|
    line == p_name
      end
      fileatr=line
    search_hash1.each{}
    fileatr.each do |atr|
    search_hash[fileatr]
      end
  end


end

product_opr= Product_Opr.new("inventory.txt")
product_opr= Product_Opr.new(customer)
