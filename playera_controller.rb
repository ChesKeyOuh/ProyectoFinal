class PlayeraController < ApplicationController

	def list
		@playeras = Playera.find(:all, :order => 'title ASC')
	end

end
