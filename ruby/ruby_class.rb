class Item
	def initialize(item_name, quantity)
		@item_name = item_name
		@quantity = quantity


	end

	private
	def show
		puts @item_name
		puts @quantity
		supplier = "Ramesh Inc"
		puts supplier
	end
end

Item.new("Sony",1).show
Item.new("Samsung",2).show
