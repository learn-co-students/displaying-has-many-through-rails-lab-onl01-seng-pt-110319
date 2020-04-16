class DoctorsController < ApplicationController
  

  def index
    @doctors = Doctor.all
  end

  def new
    @doctor = Doctor.new(doctor_params)
  end

  def create
  end

  def show
    @doctor = Doctor.find(params[:id])
  end

  def update
  end

  def destroy
  end

  def edit
  end

end


private 

def doctor_params
  params.require(:doctor).permit(:name, :department)
end