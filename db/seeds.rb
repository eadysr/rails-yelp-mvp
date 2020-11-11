# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(
  name: 'Le Canard',
  address: '1 Hoxton Road',
  category: 'french'
)

Restaurant.create(
  name: 'The Golden Duck',
  address: '2 Hoxton Road',
  category: 'chinese'
)

Restaurant.create(
  name: "L'Anatra",
  address: '3 Hoxton Road',
  category: 'italian'
)

Restaurant.create(
  name: 'Ahiru',
  address: '4 Hoxton Road',
  category: 'japanese'
)

Restaurant.create(
  name: 'De Eend',
  address: '5 Hoxton Road',
  category: 'belgian'
)
