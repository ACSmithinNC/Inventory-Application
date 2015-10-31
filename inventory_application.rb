Inventory_item = {
          "Asparagus" => 3.29,
           "Carrots" => 2.99,
           "Squash" => 2.59
          }
 Inventory_item.each do |name, price|
   puts "#{name}: $#{price}"
 end


# class Inventory_item
#   attr_accessor :name
#   attr_accessor :price
#   attr_accessor :quantity

#   def initialize(name, price, quantity)
#     @name = name
#     @price = price
#     @quantity = quantity
#   end

# end
# def to_s
#   result = sprintf("%s: $%.2f (%d)", @name, @price, @quantity)
#   return result
# end

# asparagus = Inventory_item.new("Asparagus", 3.29, 100)
# carrots =  Inventory_item.new("Carrots", 2.99, 50)
# squash = Inventory_item.new("Squash", 2.59, 60)

# total_value = asparagus.price * asparagus.quantity +
#   carrots.price * carrots.quantity +
#   squash.price * squash.quantity

# printf("The inventory has a total value of $%.2f\n",
#   total_value)
  
