class FormController < ApplicationController

	def index
		@user = User.all
	end

	def new
		@user = User.new
	end

	def create
	end

end
