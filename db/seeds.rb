# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
the_king = Restaurant.create!(name: "The King", address: "7 Boundary St, London E2 7JE", category: "french")
puts "Created #{the_king.name}"
pizza_hut = Restaurant.create!(name: "Pizza Hut", address: "56A Shoreditch High St, London E1 6PQ", category: "italian")
puts "Created #{pizza_hut.name}"
libanese_deli = Restaurant.create!(name: "Libanese Deli", address: "8 De La Croix, St Gilles", category: "belgian")
puts "Created #{libanese_deli.name}"

puts "Finished!"