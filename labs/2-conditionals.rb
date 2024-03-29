# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# EXERCISE
# Continue your craps program (starting code below).
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice.
# If the numbers add up to 7 or 11, write a message that reads
# "YOU WIN!", if they add up to 2, 3, or 12, write a message
# that reads "YOU LOSE!", otherwise, write a message that
# reads "THE POINT IS {number}"

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Specify multiple conditions with || (OR) and && (AND):
# if dinner == "tacos" || dinner == "pizza"
# if dinner == "tacos" && dessert == "ice cream"

# 1. set the first die and write it to the screen
die1 = rand(1..6)
puts "Die 1: #{die1}"

# 2. set the second die and write it to the screen
die2 = rand(1..6)
puts "Die 2: #{die2}"

# 3. create a variable for the total and write it to the screen
total = die1 + die2
puts "The total is: #{total}"
#If the numbers add up to 7 or 11, write "YOU WIN!"
if total == 7 || total == 11
    puts "YOU WIN!"
#If total is 2, 3, or 12, write "YOU LOSE!"
elsif total == 2 || total == 3 || total == 12
    puts "YOU LOSE!"
# otherwise, write "THE POINT IS {number}"
else
    puts "THE POINT IS #{total}"
end


# if temperature > 60 && precip == 0
#     puts "Nice!"
# elsif temperature > 60 && precip > 0
#     puts "Almost nice!"
# else
#     puts "it's gross"
# end
