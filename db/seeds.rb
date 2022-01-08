# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Room.destroy_all
puts "all rooms destroyed"

puts "Creating Rooms"

Room.create!(name: "first_room")
Room.create!(name: "second_room")
Room.create!(name: "third_room")

puts "Done!"

