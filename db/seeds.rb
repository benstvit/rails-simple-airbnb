# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Caban in the woods',
  address: 'Le bois de Catsou',
  description: 'Have you always dreamed of living in a treehouse ?! Your dream has come true',
  price_per_night: 75,
  number_of_guests: 2
)
Flat.create!(
  name: 'Penthouse in NYC',
  address: 'Empire State Building rooftop',
  description: 'Ok, it is expensive but afterwards you will be able to tell your friends : I slept on the Empire State Building',
  price_per_night: 1000,
  number_of_guests: 1
)
Flat.create!(
  name: 'Hobbit Hole',
  address: 'Somewhere in New Zealand',
  description: 'A lovely hole underground. Attention : no guests above 1m30',
  price_per_night: 100,
  number_of_guests: 4
)
