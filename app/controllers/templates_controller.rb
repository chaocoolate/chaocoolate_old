class TemplatesController < ApplicationController

	def render_template
		render params[:template_name], :layout => false
	end

end
