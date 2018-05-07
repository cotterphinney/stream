class EmailMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.email_mailer.contact_me.subject
  #
  def contact_me(email)
    # @greeting = "DemonVideo.TV contact form"
    @body = email.body

    mail to: "cotter.phinney@gmail.com", from: email.email
  end
end
