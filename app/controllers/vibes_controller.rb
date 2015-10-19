class VibesController < ApplicationController

	# def top
	# 	@top_vibes = Vibe.all.limit(5)
	# end

	def index
		@vibes = Vibe.all
	end

	def create
	    @vibe = current_user.vibes.build(vibe_params)
	    if @vibe.save	    	
	    	redirect_to root_url
	    end
	end

	def new
		@vibe = Vibe.new
	end

	private
	  def vibe_params
        params.require(:vibe).permit(:title, :user_id)
	  end

end
