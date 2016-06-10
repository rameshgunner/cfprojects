class Item
  def initialize(item_name, quantity)
    @item_name = item_name
    @quantity = quantity
  end
  
  def quantity=(new_quantity)
  	@quantity = new_quantity
      # your code here
  end
  
  def quantity
  @quantity
  end 
end


Item.new("a",1).quantity
item = Item.new("a",2)
item = Item.new("a",2)
item = Item.new("a",2)
item.quantity =3
p item.quantity