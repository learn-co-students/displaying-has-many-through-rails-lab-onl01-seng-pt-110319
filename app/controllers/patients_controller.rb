class PatientsController < ApplicationController
    def index
        @patients = Patient.all
    end
  
    def new
        @patient = Patient.new(patient_params)
    end
  
    def create
    end
  
    def show
        @patient = Patient.find(params[:id])
    end
  
    def update
    end
  
    def destroy
    end
  
    def edit
    end

    private

    def patient_params
        params.require(:patient).permit(:name, :age)
      end
end
