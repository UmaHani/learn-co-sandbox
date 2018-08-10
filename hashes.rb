about_me_hash = {
  "name" => "Umahani",
  "Age" => "15", 
  "favorite color" => "blue"
}
puts about_me_hash["age"] 
puts about_me_hash

songs = { 
  "forever" => "Chris Brown",
  "End Game" => "Taylor Swift",
  "Blank Space" => "Taylor Swift",
  "Sweet Creature" => "Harry Styles"
}
songs.each do |keys, values|
  puts "#{values} sang the song #{keys}."
end 