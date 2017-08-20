class TreatmentsController < ApplicationController

	def index
		@treatment = Treatment.all
	end
	
	def show
		@treatment = Treatment.find(params[:id])
	end

	def new
	end

	def create
		@treatment = Treatment.new(treatment_params)
		@treatment.save
		redirect_to @treatment
	end

	def edit
		@treatment = Treatment.find(params[:id])
	end
	
	def update
		@treatment = Treatment.find(params[:id])
		if @treatment.update(treatment_params)
			redirect_to @treatment
		else
			render 'edit'
		end
	end
	
	def destroy
		@treatment = Treatment.find(params[:id])
		@treatment.destroy
		redirect_to treatments_path
	end

   private
		def treatment_params
			params.require(:treatment).permit(:medicines, :ttime, :tdate, :nextvisit, :labreport_id, :doctor_id, :patient_id)
		end
end
