class PicsController < ApplicationController

	#writes landing page within Pics webpage
	def index
		@pics = Pic.all
	end

#writes new form for user to upload data (comments, prices, etc.)
	def new
	@pic = Pic.new
	end

#creates new block of data, and redirects user somewhere
	def create
		Pic.create( pic_params )
		redirect_to pics_path
	end

#this is data (Does not come from console)
	private

#when you push save button, permits only blocks in parantheses to be uploaded to database
	def pic_params
	params.require(:pic).permit(:title, 
		:message, :who, :image)
	end

end
