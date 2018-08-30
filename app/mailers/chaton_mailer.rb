class ChatonMailer < ApplicationMailer

# default from: 'tests.developpement@gmail.com' # adresse d'envoi

	def welcome_mail(user)
		@user = user
		mail(to: @user.email, subject: "Bienvenu sur Chaton.fr", reply_to: 'tests.developpement@gmail.com' )
	end

	def order_mail(user)
		@user = user
		mail(to: @user.email, subject: "Nous avons bien reçu votre commande", reply_to: 'tests.developpement@gmail.com' )
	end

end