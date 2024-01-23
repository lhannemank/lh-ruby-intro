# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes

# my profile, stored in memory
my_profile = {
    "name" => {
        "first" => "Leo",
        "last" => "Hanivar"
    },
    "location" => {
        "city" => "Evanston",
        "state" => "Chicago"
    },
    "timeline" => [
        {"status" => "Eat lunch", "posted" => "12pm"},
        {"status" => "Class", "posted" => "8:30am"},
        {"status" => "Breakfast tacos", "posted" =>"7am"}
        
    ]
}

# put my most recent status to the screen
puts my_profile["timeline"][0]["status"]