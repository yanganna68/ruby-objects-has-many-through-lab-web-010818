require_relative 'doctor.rb'
require_relative 'patient.rb'

class Appointment
  attr_accessor :patient, :doctor, :date

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.add_appointment(self)
  end
end
