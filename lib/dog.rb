class Dog

  # Settter method for setting the name of the dog and displaying it
   def name=(dog_name)
    @this_dogs_name = dog_name
   end

   # getter method for getting the name of the dog
   def name
    @this_dogs_name
   end
end
lassie = Dog.new
lassie.name = 'Lassie'

puts lassie.name
