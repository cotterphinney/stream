class StaticPagesController < ApplicationController
	def about
		@email = Email.new
		render 'about'
	end
end