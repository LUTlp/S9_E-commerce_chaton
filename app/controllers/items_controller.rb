class ItemsController < ApplicationController
  def index
  	@items = Item.all
  end

  def show
  	#@item = Item.find(params[:id])
  end
	
	private
		def items_params
			params.require(:item).permit(:title, :description, :price, :image_url)
		end
end
