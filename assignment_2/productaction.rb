class Product

  @pname = product_name.gets
  @price = product_price.gets.to_i
  @stock = product_stock.gets.to_i
  @company = company_name.gets

  def add_product
    hash1=Hash.new
    hash1[p_name] = pname
    hash1[p_price] = price
    hash1[p_stock] = stock
    hash1[c_name] = company
    hash1.each_index{|val| [:key]=hash1[val]}
  end

  def remove_product

  end

  def search_product

  end

  def list_product

  end

  def edit_product

  end
end
class_store1=Product.new(filename)
class_store1.add_product
class_store1.remove_product
class_store1.search_product
class_store1.list_product
class_store1.edit_product