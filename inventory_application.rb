class Inventory_item
  attr_accessor :name
  attr_accessor :price
  attr_accessor :quantity

  def initialize(name, price, quantity)
    @name = name
    @price = price
    @quantity = quantity
  end

end
