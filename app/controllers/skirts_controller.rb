class SkirtsController < ApplicationController

	def create
		@new_skirt = Skirt.new(new_skirt_params)

		if @new_skirt.save

			redirect_to root_path
		else
			@skirt = Skirt.last
			render 'index'
		end
	end

	def index
		@new_skirt = Skirt.new
		@skirt = Skirt.last
		render 'index'
	end

	private

	def new_skirt_params
		params.require(:skirt).permit(:length, :waist, :pleat_width, :waistband_width)
	end

end
