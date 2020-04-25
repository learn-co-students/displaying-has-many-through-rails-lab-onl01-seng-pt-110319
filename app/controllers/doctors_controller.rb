class DoctorsController < ApplicationController
  def show
    @doctor=Doctor.find(params[:id])
    @doctors_appointments = @doctor.appointments.sort_by(&:appointment_datetime)
  end
end
