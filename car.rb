class Car
   attr_reader :model, :make, :year
   attr_accessor :heating
  
  @@car_count = 0
  
  def initialize(model, make, year)
    @model = model
    @make = make
    @year = year
    @@car_count += 1
  end
 def self.count
   @@car_count
end
end

toyota = Car.new("camry", "toyota", "1998")
toyota.model
toyota.make
toyota.year 

puts "This is my #{toyota.model}, it is a #{toyota.make} and was build it #{toyota.year}"

new_toyota = Car.new("camry", "toyota", "2014")
new_toyota.model
new_toyota.make
new_toyota.year
new_toyota.heating = "heating pads"

puts "This is my #{new_toyota.model}. It is a #{new_toyota.make} and it was built in #{new_toyota.year}. It even has #{new_toyota.heating}."

puts Car.count

honda = Car.new("civic", "honda", "2005")
honda.model
honda.make
honda.year
puts "This is my #{honda.model} it is a #{honda.make} and is was built in #{honda.year}"

puts toyota
puts honda







