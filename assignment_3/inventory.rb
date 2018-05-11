class Inventory

  def user
    puts "Enter Shopkeeper or Customer"
    puts "Press 1 for Shopkeeper"
    puts "Press 2 for Customer"
    p1=gets.to_i

  case p1
    when 1
    puts "Select options"
    p2=gets.to_i
    puts "1.Add"
    puts "2.Remove"
    puts "3.List"
    puts "4.Search"

  case p2
    when 1
    product_opr= Product_Opr.new
    product_opr.add_product
    when 2
    shopkeeper=Shopkeeper.new
    shopkeeper.delete_element
    when 3
    shopkeeper=Shopkeeper.new
    shopkeeper.list_element
    when 4
    shopkeeper=Shopkeeper.new
    shopkeeper.search_element
  else
    puts "Invalid option"
  end

    when 2
    puts "Select options"
    p3=gets.to_i
    puts "1.List"
    puts "2.Search"
    puts "3.Buy"

  case p3
    when 1
    customer=Customer.new
    customer.list_product
    when 2
    customer=Customer.new
    customer.search_product
    when 3
    buy_product=BuyProduct.new
    buy_product.buy_by_customer
  else
    puts "Invalid"
  end
else
  puts "Invalid"
end
end
end
class_store3=Inventory.new(class_store4)

