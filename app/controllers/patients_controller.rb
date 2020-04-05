class PatientsController < ApplicationController 

    def show
        @patient = Patient.find(params[:id])
        @appointments = @patient.appointments

    end

    def index
        @patients = Patient.all
        # @appointments = @patient.appointments

    end
end