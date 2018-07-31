class Doctor
 attr_accessor :name
 @@all = []

 def initialize(name)
   self.name = name
   @@all
 end

 def new_appointment(patient, date)
   Appointment.new(patient,self,date)
 end


 def self.all
   @@all
 end

end
