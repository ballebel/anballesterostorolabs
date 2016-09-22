class NewController < ApplicationController
	def new
	end

	def index
		redirect_to 'https://anballesterostorolabs.herokuapp.com/articles/new'
	end

end