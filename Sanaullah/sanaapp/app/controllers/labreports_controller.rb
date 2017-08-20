class LabreportsController < ApplicationController
	def index
		@labreport = Labreport.all
	end
	def show
		@labreport = Labreport.find(params[:id])
	end

	def new
	end

	def create
		@labreport = Labreport.new(labreport_params)
		@labreport.save
		redirect_to @labreport
	end

	def edit
		@labreport = Labreport.find(params[:id])
	end
	
	def update
		@labreport = Labreport.find(params[:id])
		if @labreport.update(labreport_params)
			redirect_to @labreport
		else
			render 'edit'
		end
	end
	
	def destroy
		@labreport = Labreport.find(params[:id])
		@labreport.destroy
		redirect_to labreports_path
	end

	private
		def labreport_params
		params.require(:labreport).permit(:date, :lreffered, :lreportdate, :lissuedby, :lrmarks)
		end


end
