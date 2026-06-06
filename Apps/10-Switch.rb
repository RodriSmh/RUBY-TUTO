## Switch statements
puts "Enter a grade: "
my_grade = gets.chomp 
case my_grade
    when "A"
    puts "You Pass"
    when "F"
        puts "You fail"
    else
        puts "Invalid grade"
end
