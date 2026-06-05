puts "hello"
print "World"
puts "!"

# En Ruby se empieza lowercase y se separa con guion
=begin

    my_first_variable
=end

name = "Mike" #String
age= 30       #int
gpa = 3.5     #Decimal
is_tall=true  #boolean

puts "Your name is #{name}"


puts 100+ "50.99".to_f

### STRINGS

greeting = "Hello"

puts greeting.length

puts greeting[4]
puts greeting.include? "llo"
puts greeting.include? "z"
puts greeting[1,3]

### numbers

puts 2 * 3
puts 3**2
puts 10%3
puts 20/3.0

num = -34.9
puts num.abs()
puts num.round()

puts Math.sqrt(144)
puts Math.log(0)

#### User INPUTS

puts "Enter your name "
name = gets
puts "Hello #{name}, how are you"

puts "Enter first num: "
num1 = gets.chomp
puts "Enter second num: "
num2 = gets.chomp
puts num1.to_f + num2.to_f

## ARRAYS
