class LineItem <ActiveRecord::Base




	def self.new_based_on(playera)
		line_item = self.new
		line_item.playera = playera
		line_item.quantity = 1
		line_item.price = playera_price
		return line_item
	end
