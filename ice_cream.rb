def flavors
  puts "What is your favorite type of ice cream?"
  ice_cream = gets.chomp.downcase 
  
  if ice_cream == "coffee" 
    puts "Don't eat too close to bed time!"
    elsif ice_cream == "birthday cake"
    puts "Happy Birthday to you!"
    elsif ice_cream == "cookie dough"
    puts "Yum, I love cookie dough."
    elsif ice_cream == "mint chocolate chip"
    puts "You're cooler than mint."
  else 
    "Hmmm, I don't know that flavor."
end 
# puts "What type of toppings do you like on your ice cream?"
# toppings = gets.chomp.downcase
end 

flavors 