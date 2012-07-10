class HomepageController < ApplicationController
	def test_angular
		render 'index', :layout => false
	end
end