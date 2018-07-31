class Doctor
 attr_accessor :name
 @@all = []

 def initialize(name)
   self.name = name
   @@all << self
 end

 def new_appointment(patient, date)
   Appointment.new(patient,self,date)
 end

 def appointments
   Appointment.all.select do |appointment|
     appointment.docter == self
   end
end 

 def self.all
   @@all
 end

end
