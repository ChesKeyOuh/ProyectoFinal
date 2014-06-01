class PublicController < ApplicationController

	def list
		@tallas = Talla.find(:all, :order => 'title ASC')
	end

end
