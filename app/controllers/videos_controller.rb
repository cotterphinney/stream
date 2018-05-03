class VideosController < ApplicationController
	def index
		if params[:search]
			@videos = Movie.search(params[:search])
		else
			@videos = Movie.all
		end
	end

	def watch
		@video = Movie.find(params[:id])
	end
end