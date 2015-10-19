class WelcomeController < ApplicationController

	def index
		@top_vibes = Vibe.all.limit(5)
	end

	def create
		# @user = User.new(params[:user])
		# @user.save!
	end
end