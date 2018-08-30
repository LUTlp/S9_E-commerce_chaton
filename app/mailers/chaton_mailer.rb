class ChatonMailer < ApplicationMailer

default from: 'tests-dev@outlook.fr' # @ d'envoi


def order_mail(user)
	@user = user
	mail(to: @user.all, subject: "Nous avons bien reçu votre commande")
 end
end
