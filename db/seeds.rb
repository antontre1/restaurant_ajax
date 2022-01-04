# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "creating restaurants..."

Restaurant.destroy_all

Restaurant.create!({
  name: "Le Dindon de la farce",
  address: "1 rue blaise pascal, paris"
})

Restaurant.create!({
  name: "Les 3 pattes du canard boiteux",
  address: "17 rue de la Fontaine, Sceaux"
})

puts "Finished !"
