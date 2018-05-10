class Inventory

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
  puts "5.Edit"

case p2
  when 1
    class_store1=Product.new
    class_store1.add_product
  when 2
    class_store2=ProductAction.new
    class_store2.remove_product
  when 3
    class_store2=ProductAction.new
    class_store2.list_product
  when 4
    class_store2=ProductAction.new
    class_store2.research_product
  when 5
    class_store2=ProductAction.new
    class_store2.edit_product
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
    class_store2=Inventory.new
    class_store2.list_product
  when 2
    class_store2=Inventory.new
    class_store2.search_product
  when 3
    class_store3=Buy.new
    class_store3.buy_product
  else
    puts "Invalid"
  end
else
  puts "Invalid"
end
end

class_store3=Inventory.new(class_store4)