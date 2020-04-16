class AppointmentsController < ApplicationController
  def index
    @appointments = Appointment.all
  end

  def new
    @appointment = Appointment.new

  end

  def create
  end

  def show
    @appointment = Appointment.find(params[:id])
  end

  def update
  end

  def destroy
  end

  def edit
  end
end
