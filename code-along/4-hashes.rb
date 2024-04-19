# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
my_profile = {
    "name" => "Brian",
    "location" => "Evanston"
}
puts my_profile

my_profile2 = {
    "name" => {
        "first" => "Benoit",
        "last" => "Chabaneix"
    },
    "location" => {
        "city" => "Evanston",
        "state" => "Illinois"
    },
    "timeline" => [
        "teaching at Kellogg",
        "ate tacos",
        "ate breakfast tacos"
    ]
}

puts my_profile2["location"]["city"]
puts my_profile2["timeline"][0]

# Accessing data from the hash

# More Complex Hashes