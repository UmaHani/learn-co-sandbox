class Dog 
  
  attr_accessor :name, :breed, :fur, :legs
  
  def initialize(name, breed, fur)
    @name = name
    @breed = breed
    @fur = fur
  end
  
  def run
    "Woof woof I am running with my human"
  end
  
  def talk
    "Hi my name is #{@name} and I am a #{@breed}"
  end
  
end

spot = Dog.new("Spot", "Newfoundland", "Black")
puts spot.name
puts spot.run
puts spot.talk
spot.legs = 7
puts "I have #{spot.legs} legs"


gold = Dog.new("Gold", "German Shephard", "Gold")
puts gold.talk
puts gold.breed
gold.legs = 4
puts "and i have #{gold.legs} legs"