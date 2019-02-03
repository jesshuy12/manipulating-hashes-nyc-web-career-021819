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

<<<<<<< HEAD
  contacts["Freddy Mercury"][:favorite_icecream_flavors].delete_if {|flavors| flavors == "strawberry"}
=======
  contacts["Freddy Mercury"][:favorite_icecream_flavors].delete_if {|flavor| flavor == "strawberry"}

>>>>>>> a0bb9ce93f1c8e5e846f40893a7b6b05b86ee999

  #remember to return your newly altered contacts hash!
  contacts
end

