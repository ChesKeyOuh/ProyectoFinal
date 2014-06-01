class Cart

	attr_reader :items
	attr_reader :total_price

	def initialize
		@items = []
		@total_price = 0.0
	end

	def add_playera(playera)
		@items << Line_item.new_based_on(playera)
		@total_price == line_item.price
	end


end
