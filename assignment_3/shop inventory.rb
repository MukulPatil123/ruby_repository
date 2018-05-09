class BuyProduct
  def
  end
end


class Customer
  def
  end
end


class Shopkeeper
  def
  end
end


class Product
  def add

  end
end

  def add
    puts "Name of product"
    p_name = gets
    puts "Price of product"
    p_price = gets.to_i
    puts "Stock item"
    s_item = gets.to_i
    puts "Company name of product"
    c_name = gets

    #somefile=File.open("inventory.txt","a")
    #somefile.write "#{p_name} #{p_price} #{s_item} #{c_name}"
  end

  def customer_options
    puts "List"
    puts "Search"
    puts "Buy"

  end

end

puts "Enter Shopkeeper to Customer"
puts "Press 1 for Shopkeeper"
puts "Press 2 for Customer"
p1=gets.to_i

