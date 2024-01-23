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

# Make a list of Leo's shopping items
leos_shopping_items = [
    "milk",
    "eggs",
    "bacon"
]

# Make a list of Jordan's items
jordans_shopping_items = [
    "beer",
    "cookies",
    "apples",
    "eggs"
]

# Combine the lists
shared_shopping_list = leos_shopping_items + jordans_shopping_items

# Remove the non-unique items
unique_shared_shopping_list = shared_shopping_list.uniq

# Sort
sorted_unique_shared_shopping_list = unique_shared_shopping_list.sort

# Output the items
#puts sorted_unique_shared_shopping_list

puts "Buy #{sorted_unique_shared_shopping_list[0]}"
puts "Buy #{sorted_unique_shared_shopping_list[1]}"
puts "Buy #{sorted_unique_shared_shopping_list[2]}"
puts "Buy #{sorted_unique_shared_shopping_list[3]}"
puts "Buy #{sorted_unique_shared_shopping_list[4]}"
puts "Buy #{sorted_unique_shared_shopping_list[5]}"
# puts shared_shopping_list.sort.uniq

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html