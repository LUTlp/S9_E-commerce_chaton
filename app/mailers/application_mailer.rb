class ApplicationMailer < ActionMailer::Base

  layout 'mailer'

  default from: 'tests.developpement@gmail.com', to: User.pluck(:email)

end
