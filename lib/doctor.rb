class Doctor
 attr_accessor :name
 @@all = []

 def initialize(name)
   self.name = name
   @@all
 end

 def self.all
   @@all
 end

end
