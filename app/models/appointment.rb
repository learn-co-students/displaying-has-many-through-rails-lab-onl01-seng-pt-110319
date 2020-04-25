class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def appointment_doctor_name
    doctor.name
  end

  def appointment_patient_name
    patient.name
  end

end
