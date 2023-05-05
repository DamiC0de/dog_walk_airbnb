# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# Cities
city1 = City.create(city_name: 'Paris')
city2 = City.create(city_name: 'Lyon')

# Dog sitters
dog_sitter1 = DogSitter.create(name: 'Alice', city: city1)
dog_sitter2 = DogSitter.create(name: 'Bob', city: city1)
dog_sitter3 = DogSitter.create(name: 'Charlie', city: city2)

# Dogs
dog1 = Dog.create(name: 'Max', city: city1)
dog2 = Dog.create(name: 'Buddy', city: city1)
dog3 = Dog.create(name: 'Raid', city: city2)

# Strolls
stroll1 = Stroll.create(date: DateTime.now, dog: dog1, dog_sitter: dog_sitter1)
stroll2 = Stroll.create(date: DateTime.now + 1.hour, dog: dog2, dog_sitter: dog_sitter1)
stroll3 = Stroll.create(date: DateTime.now, dog: dog3, dog_sitter: dog_sitter3)
