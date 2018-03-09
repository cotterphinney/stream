class VideosController < ApplicationController
	def index
		@videos = Movie.all
	end
end