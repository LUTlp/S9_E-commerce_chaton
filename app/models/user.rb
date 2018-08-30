class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_one :cart

  after_create :welcome_mail

  private

  def welcome_mail
  	ChatonMailer.welcome_mail(self).deliver
  end

  def order_mail
	ChatonMailer.order_mail(self).deliver # méthode qui envoit le mail
  end
end