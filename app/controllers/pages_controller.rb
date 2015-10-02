class PagesController < ApplicationController
	def home
		@users = User.all
		@cats = Cat.all
		@todo = Todo.all
	end
end
