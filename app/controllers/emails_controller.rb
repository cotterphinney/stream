class EmailsController < ApplicationController
	def create
		email_params = params.require(:email).permit(:name, :email, :body)
		@email = Email.new email_params

		if @email.valid?
			EmailMailer.contact_me(@email).deliver_now
	      	redirect_to '/about', notice: "Thanks for the feedback! We'll get back to you as soon as we can."
	    else
	      	render '/about', notice: "Sorry, something went wrong :/"
	    end
	end
end
