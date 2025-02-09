def fourth_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
        {:name => "Benvolio", :age => "17", :attitude => "worried"},
        {:name => "Mercutio", :age => "18", :attitude => "hot-headed"}
      ]
   },
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
        {:name => "Steven", :age => "30", :attitude => "confused"},
        {:name => "Nurse", :age => "44", :attitude => "worried"}
      ]
   }
}

# The heroine's first friend has
#
# - a name of "Steven",
# - an age of "30", and
# - an attitude of "confused".
#
# The heroine's second friend has
#
# - a name of "Nurse",
# - an age of "44", and
# - an attitude of "worried".




end
