class ItemsController < ApplicationController


  def index
    if session[:cart_id].nil? && current_user.nil?
      @cart = Cart.create
      session[:cart_id] = @cart.id
    end
  	@items = Item.all
  end

  def show
  	@item = Item.find(params[:id])
  end

# private

#   def items_param
#     params.require(:item).permit(:title, :description, :price, :image_url)
#   end

end
