# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

# create a list of my favorite foods
favorite_foods = [
     "tacos","pizza","ice cream"
 ]

 # add another favorite food
favorite_foods.push("dumplings")
favorite_foods << "burgers"

# #write the list to the screen
puts favorite_foods

# #write #1 favorite food
# puts favorite_foods[0]

# create a list of Ben's favorite foods
bens_favorite_foods = ["kale","sticks","berries","nuts"]

# create a list of our favorite foods
our_favorite_foods = favorite_foods + bens_favorite_foods

#write our collective favorite foods
#puts our_favorite_foods

# create a shopping list on screen
shopping_list = [favorite_foods, bens_favorite_foods]
#puts shopping_list

# write ben's #1 favorite food to screen
#puts shopping_list[1][0]

# show me the number of items in my favorite foods
puts "Number of favorite foods: #{favorite_foods.size}"