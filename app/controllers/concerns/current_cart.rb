module CurrentCart
  extend ActiveSupport::Concern

  private

  def set_cart #find the cart of the logged user else it create one!
  	if !current_user.nil?
  		@cart = current_user.cart || current_user.create_cart
  	else
	    @cart = Cart.find_by(id: session[:cart_id]) || Cart.create
  	end
    session[:cart_id] ||= @cart.id #update the session except if it already exist.  		
  end



end
