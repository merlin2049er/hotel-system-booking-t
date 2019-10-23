class PagesController < ApplicationController

	def index 

	end 

	def show
		session[:page] = params[:id]
		redirect_to root_url 
	end

	def list

	end

	def grid

	end 

	def single_page 

	end 

	def about

	end 

	def contact

	end 

	def review

	end

	def spa

	end

	def wedding

	end

	def coming

	end

	def error

	end

	def dining

	end 

	def gallery

	end

	def blog

	end

	def single_post

	end 

	def event_list

	end 

	def events

	end

	def room_single

	end
end
