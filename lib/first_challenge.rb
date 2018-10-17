def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
<<<<<<< HEAD
  contacts["Freddy Mercury"].each do |attribute, value|
    if attribute == :favorite_icecream_flavors
      value.delete_if do |flavor|
        flavor == "strawberry"
      end
    end
  end
=======
  contacts.each do |
>>>>>>> c514ba72aeece3893c5371ba5a2540ec556aef9a


  #remember to return your newly altered contacts hash!
  contacts
end

