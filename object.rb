class Kitties 
  def initialize(name, breed = "mutt")
    @name = name 
    @breed = breed 
puts "My new #{@breed} kitten is named #{@name}"
end 
end 
# tuxedo = Kitties.new("tuxedo", "tabby") 
# oscar = Kitties.new("oscar", "tabby")

class Kittie 
  def meow 
    puts "meow, meow"
  end 
  def purr 
    puts "purr, purr"
  end 
end 



class Kittiess
  attr_accessor :color, :gender, :height 
end 

gucci = Kittiess.new 
gucci.color = "black"
gucci.gender = "female"
gucci.height = "1 foot" 
"My new #{gucci.color} cat is a #{gucci.gender} and is #{gucci.height} tall." 


  
