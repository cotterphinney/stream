class VideosController < ApplicationController
	def index
		@videos = Movie.all
	end

	def watch
		@video = Movie.find(params[:id])
	end
end