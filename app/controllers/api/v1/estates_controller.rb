module Api
	module V1
		class EstatesController < ApplicationController
			respond_to :json

			def index
				respond_with Estate.all
			end

			def show
				respond_with Estate.find(params[:id])
			end
		end
	end
end