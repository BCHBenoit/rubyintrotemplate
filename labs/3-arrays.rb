# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

brians_list = [
    "milk", "eggs", "bacon"
]

bens_list =["beer", "cookies", "milk"]

#puts brians_list
#puts bens_list

combined_list = brians_list + bens_list
#puts combined_list

unique_combined_list = combined_list.uniq 
#puts unique_combined_list

unique_combined_list_sorted = unique_combined_list.sort
#puts unique_combined_list_sorted


puts "Buy #{unique_combined_list_sorted[0]}"
puts "Buy #{unique_combined_list_sorted[1]}"
puts "Buy #{unique_combined_list_sorted[2]}"
puts "Buy #{unique_combined_list_sorted[3]}"
puts "Buy #{unique_combined_list_sorted[4]}"
