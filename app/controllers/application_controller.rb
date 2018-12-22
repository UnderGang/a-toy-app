class ApplicationController < ActionController::Base
protect_from_forgey with: :exception
	def goodbye
	render html:"goodbye,world!"
	end
end
