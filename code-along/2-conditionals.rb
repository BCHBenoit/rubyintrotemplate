# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
if 2 + 2 ==4
    puts "Cool!"
end

# Boolean Expressions
#Set a variable to my favourite food in memory
#Set another variable to the food being served
#If the food being served is my favourite, then print cool
favourite = "tacos"
served_food = "kale"
if favourite == served_food
    puts "Cool"
end
# If Conditional Logic
if favourite == served_food
    puts "Yay"
else
    puts "Yuck"
end

# If/Else Conditional Logic

# Elsif Conditional Logic
least_favourite = "kale"
if favourite == served_food
    puts "Yay"
elsif least_favourite == served_food
    puts "Yuck"
else
    puts "Meh"
end


# Combining Expressions
temperature = 75
precip = 0

if temperature > 60 && temperature < 80 && precip == 0
    puts "its perfect outside"
end