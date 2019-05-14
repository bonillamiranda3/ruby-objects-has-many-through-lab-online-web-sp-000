class Appointment
    attr_accessor :date, :doctor, :patient
    @@all = []

    def self.all
      @@all
    end

    def initialize(doctor, date, patient)
      @doctor = doctor
      @date = date
      @patient = patient
      @@all << self
    end

  end
