class WelcomeController < ApplicationController
	before_filter :authenticate_user!

	def index
		binding.pry
	end
end
