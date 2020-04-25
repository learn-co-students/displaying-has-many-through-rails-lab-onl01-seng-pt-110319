class PatientsController < ApplicationController
  def show
    @patient=Patient.find(params[:id])
    @patients_appointments = @patient.appointments.sort_by(&:appointment_datetime)
  end

  def index
    @patients=Patient.all.sort_by(&:name)
  end
end
