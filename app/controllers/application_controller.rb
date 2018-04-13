class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	def hello
		#render html: "Rails, here i come!"
		render html: "teststste Hole, mundo!"
	end

	def goodbye
		render html: "goodbye!"
	end
end
