class ChargesController < ApplicationController
  def new
    @amount= params[:amount]
  end

  def create
    # Amount in cents
    @amount= (params[:amount].to_f.round(2)*100).to_i
    customer = Stripe::Customer.create(
      :email => params[:stripeEmail],
      :source  => params[:stripeToken]
  )

    charge = Stripe::Charge.create(
      :customer    => customer.id,
      :amount      => @amount,
      :description => "Paiement du panier",
      :currency    => 'eur'
  )
    redirect_to root_path, notice: "Merci, votre paiement est pris en compte."

  rescue Stripe::CardError => e
    flash[:error] = e.message
    redirect_to new_charge_path
  end

end
