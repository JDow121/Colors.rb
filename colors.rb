# Write a program that accepts a color from the user
puts "enter your favorite color"
my_color = gets.chomp
# Compares it with at least three colors you have programmed
if my_color == "blue"
    puts "Your favorite color is " + my_color + ", nice"
elsif my_color == "orange"
    puts "Your favorite color is " + my_color + ", nice"
elsif my_color == "red"
    puts "Your favorite color is " + my_color + ", nice"
else
    puts "Never heard of that"
end            
# Prints "Your favorite color is (your favorite color), nice"
# Tells you "Never heard of that" if the color is not one of the preprogrammed ones.
