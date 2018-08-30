# Preview all emails at http://localhost:3000/rails/mailers/chaton_mailer
class ChatonMailerPreview < ActionMailer::Preview

	def order_mail_preview
	ChatonMailer.order_mail(User.all)
	end
	
end
