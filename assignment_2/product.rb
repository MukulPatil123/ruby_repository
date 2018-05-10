class Product

  def add_product
    puts "Enter information"
    product = Hash.new
    puts "Name of product"
    product ['p_name'] = p_name.gets
    puts "Price of product"
    product ['p_price'] = p_price.gets.to_i
    puts "Stock item"
    product ['s_price'] = s_item.gets.to_i
    puts "Company name of product"
    product ['c_name'] = c_name.gets.chomp
    input= gets.chomp
    product.each {|key,val| "#{key} => #{val}"}
  end
end
class_store1=Product.new