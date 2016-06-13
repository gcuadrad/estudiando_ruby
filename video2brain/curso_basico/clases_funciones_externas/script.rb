require './person.rb'
require './dog.rb'

me = Person.new("Gonzalo",1988)
larry = Dog.new(me,"Larry")

puts me.greet
puts larry.bark
puts me.age
