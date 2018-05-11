require_relative 'file_operation'
PRODUCT_FILE = 'inventory.txt'
ITEM_ATTRIBUTES = [:name, :id, :price, :stock, :company, :color]


class Item
  attr_accessor(*ITEM_ATTRIBUTES)
  def initialize
  end

  def add
    file_opearation = FileOperation.new(PRODUCT_FILE)
    file_opearation.add(take_details)
  end

  def take_details
    attrs = ITEM_ATTRIBUTES.reject { |atr| atr == :id }
    item_attrs = {}
    attrs.each do |atr|
      puts "Please enter #{atr}"
      item_attrs[atr] = gets.strip.tr("\n","")
    end
    item_attrs
  end
end