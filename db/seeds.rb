# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'date'

Pet.create([
  {
    name: 'Fluffy',
    species: 'dog',
    found_on: Date.new(2020, 3, 20),
    address: 'Tel Aviv'
  }
])

puts "All done"