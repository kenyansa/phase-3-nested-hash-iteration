require 'pry'

# this method returns a hash, which you can pass to the remove_strawberry method:
# remove_strawberry(contacts)
def contacts
  {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_ice_cream_flavors: ["chocolate", "vanilla"]
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }
end

def remove_strawberry(contacts)
  # your code here!
  #there are two methods to achieve this: ----1)directly iterating thruogh the hash 
  #and identifying the value of 'Freddy Mercury' with contacts["Freddy Mercury"]
  #----2)iterating through the hash, check for 'Freddy Mercury', check the key 'favorite_ice_cream_flavors'
  # then check is the array had 'strawberry'
  #Method 1
  contacts.each do |person, contact_details_hash|
    binding.pry
  end 
end

# print the output to the terminal for inspection
pp remove_strawberry(contacts)
