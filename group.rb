# def basic 
#   puts "Enter addition, subtration, multiplication, or division below to choose your operation." 
#   operation = gets.chomp.downcase 
#   puts "Enter your first number below"
#   x = gets.chomp.to_f
#   puts "Enter your second number below"
#   y = gets.chomp.to_f
  
#     if operation == "addition" 
#     z = x + y
#     puts "#{x} + #{y} = #{z}"
     
#     elsif operation == "subraction" 
#     z = x - y 
#     puts "#{x} - #{y} = #{z}"
     
#     elsif operation == "multiplication" 
#     z = x * y
#     puts "#{x} * #{y} = #{z}"
     
#     else operation == "division"
#     z = x / y 
#     puts "#{x} / #{y} = #{z}"
#   end 
# end 
 
# basic 

def gpa 
  puts "Enter the number of courses you are taking"
  course_numbers = gets.chomp.to_f 
  
  if course_numbers == 1 
    puts "That grade is the GPA!!"
    
  elsif course_numbers == 2 
    puts "Enter your first grade number below"
    g1 = gets.chomp.to_f 
    puts "Enter your second grade number below"
    g2 = gets.chomp.to_f
    answer = g1 + g2
    average = answer / 2 
    puts "Your GPA for your courses is #{average}" 
    
    elsif course_numbers == 3
    puts "Enter your first grade number below"
    g1 = gets.chomp.to_f 
    puts "Enter your second grade number below"
    g2 = gets.chomp.to_f
    puts "Enter your third grade number below"
    g3 = gets.chomp.to_f
    answer = g1 + g2 + g3
    average = answer / 3 
    puts "Your GPA for your courses is #{average}" 
    
    elsif course_numbers == 4 
    puts "Enter your first grade number below"
    g1 = gets.chomp.to_f 
    puts "Enter your second grade number below"
    g2 = gets.chomp.to_f
    puts "Enter your third grade number below"
    g3 = gets.chomp.to_f
    puts "Enter your fourth grade number below"
    g4 = gets.chomp.to_f
    answer = g1 + g2 + g3 + g4 
    average = answer / 4 
    puts "Your GPA for your courses is #{average}" 
    
    elsif course_numbers == 5 
    puts "Enter your first grade number below"
    g1 = gets.chomp.to_f 
    puts "Enter your second grade number below"
    g2 = gets.chomp.to_f
    puts "Enter your third grade number below"
    g3 = gets.chomp.to_f
    puts "Enter your fourth grade number below"
    g4 = gets.chomp.to_f
    puts "Enter your fifth grade number below"
    g5 = gets.chomp.to_f
    answer = g1 + g2 + g3 + g4 + g5 
    average = answer / 5 
    puts "Your GPA for your courses is #{average}" 
    
    elsif course_numbers == 6  
    puts "Enter your first grade number below"
    g1 = gets.chomp.to_f 
    puts "Enter your second grade number below"
    g2 = gets.chomp.to_f
    puts "Enter your second grade number below"
    g3 = gets.chomp.to_f
    puts "Enter your third grade number below"
    g4 = gets.chomp.to_f
    puts "Enter your fifth grade number below"
    g5 = gets.chomp.to_f
    puts "Enter your sixth grade number below"
    g6 = gets.chomp.to_f
    answer = g1 + g2 + g3 + g4 + g5 + g6
    average = answer / 6 
    puts "Your GPA for your courses is #{average}" 
 
 elsif course_numbers == 7 
    puts "Enter your first grade number below"
    g1 = gets.chomp.to_f 
    puts "Enter your second grade number below"
    g2 = gets.chomp.to_f
    puts "Enter your third grade number below"
    g3 = gets.chomp.to_f
    puts "Enter your fourth grade number below"
    g4 = gets.chomp.to_f
    puts "Enter your fifth grade number below"
    g5 = gets.chomp.to_f
    puts "Enter your sixth grade number below"
    g6 = gets.chomp.to_f
    puts "Enter your seventh grade number below"
    g7 = gets.chomp.to_f 
    answer = g1 + g2 + g3 + g4 + g5 + g6 + g7
    average = answer / 7 
    puts "Your GPA for your courses is #{average}" 
    
    elsif course_numbers == 8 
    puts "Enter your first grade below"
    g1 = gets.chomp.to_f 
    puts "Enter your second grade below"
    g2 = gets.chomp.to_f 
    puts "Enter your third grade number below"
    g3 = gets.chomp.to_f
    puts "Enter your fourth grade number below"
    g4 = gets.chomp.to_f
    puts "Enter your fifth grade number below"
    g5 = gets.chomp.to_f
    puts "Enter your sixth grade number below"
    g6 = gets.chomp.to_f
    puts "Enter your seventh grade number below"
    g7 = gets.chomp.to_f
    puts "Enter your eigth grade number below"
    g8 = gets.chomp.to_f
    answer = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8
    average = answer / 8 
    puts "Your GPA for your courses is #{average}" 
    
  else 
    puts "Too many classes!!" 
  end 

  
  if   average < 70  
    puts "AHHHH STUDY STUDY STUDY"
    
    elsif average < 80 
    puts "Good job! Study more!"
    
    elsif average < 90 
puts "Just a tiny bit more studying"

elsif average <93  
puts "Your doing great! Spend more a little time studying!!" 

  else average >= 93 
  puts "Your amazing!"
  
end 
end  

puts gpa 