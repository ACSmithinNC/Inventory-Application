
puts "Hello, What is your name?"
my_name = gets.chomp

puts "What is your height in inches?"
height_inches = gets.chomp

puts "What is your weight in pounds?"
weight_pounds = gets.chomp

height_centimeters = height_inches.to_i * 2.54

weight_kilograms = weight_pounds.to_i * 0.453592

puts "Ok, so your name is " + my_name.to_s + " and you are " + height_centimeters.to_s + ' cm and ' +  "You weigh " + weight_kilograms.to_s + ' kg. '
