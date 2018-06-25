class ApplicationController < ActionController::Base
	
	def hello
		render html: "App initialized"
	end

end
