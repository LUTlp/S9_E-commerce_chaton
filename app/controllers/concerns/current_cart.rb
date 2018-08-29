module CurrentCart
  extend ActiveSupport::Concern



  private

  def set_cart #find the cart of the logged user else it create one!
    @cart = Cart.find_by(id: session[:cart_id]) || Cart.create
    session[:cart_id] ||= @cart.id #update the session except if it already exist.
  end



end
