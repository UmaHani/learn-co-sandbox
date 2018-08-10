favorite_snacks = ["chex mix", "cheerios", "apples", "oranges", "pocky"]
favorite_snacks.each do |snacks|
puts "#{snacks} is one of my favorite snacks!" 
end 

puts favorite_snacks.size 
puts favorite_snacks.first 
puts favorite_snacks.last 

house = {
"bedrooms" => "4",
"bathrooms" => "3",
"type" => "house",
"Square feet" => "2,679"
} 
puts house 
puts house["bathrooms"]
puts house.values 