require_relative 'classes_objects'

class Bus < Car
  attr_accessor :worked_years

  def initialize(owner, brand, model, worked_years)
    super(owner, brand, model)
    @worked_years = worked_years    
  end
end


bus1 = Bus.new("Sergio", "Mercedes", "2022", 20)
car1 = Car.new("Miguel", "Chevrolet", "2019")

puts car1.owner
puts bus1.brand
puts bus1.worked_years