#Use hashes with symbols to represent the following scenario:
#You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
#Represent 3 items using hashes. Each hash should have the same keys with different values.
#Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. #JavaScript syntax {a: 123}).
require_relative "product"
products = [
  {
    name: "snowshoe",
    model: "Alpine",
    color: "red",
    size: "medium",
    price: 18.07
  },
  {
    :name =>"snowshoe",
    :model =>"Tundra",
    :color => "green",
    :size => "small",
    :price => 12.09
  },
  {
    name: "snowshoe",
    model: "Lead-Filled",
    color: "blue",
    size: "X-Large",
    price: 23.00
  }
]
p products
product1 = Product.new("snowshoe","Herbert", "green","small","12.09")
puts product1.color
p product1