class Customer

  def initialize(filename)
    @fname = filename
  end

  def search_product
    puts "Enter which product do you want to search"
    p_name=gets
#    finame.search_product(search_hash)
  end

  def list_product
    puts "Enter which product do you want to list"
    pr_name=gets
#    finame.list_product(search_hash1)
  end

end
customer=Customer.new(product_opr)