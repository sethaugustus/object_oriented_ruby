class Person
  attr_accessor :name, :age
end

#above class definition enables the following
p = Person.new
p.name = "Mikey"
p.age = 30
puts p.name
