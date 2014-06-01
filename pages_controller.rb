class PagesController < ApplicationController
  def home
  end

  def about
  end

  def add_to_cart
  	playera = Playera.find(params[:id])
  	@cart = Cart.new
  	@cart.add_playera(playera)
  	redirect_to(:action == "Show_cart")
  end

  def show_cart
  end

  def blog
  end
end
