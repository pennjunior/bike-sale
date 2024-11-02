# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Categories.create!([{ name: "ATVs/Quads" }, { name: "Cruisers" }, { name: "Dirt Bikes"}, { name: "Electric"}, { name: "Road Bikes"}, { name: "UTVs"}, { name: "Scooters"} ])
puts "categories #{Categories.count} created"
Brands.create!([{ name: "Honda" }, { name: "Yamaha" }, { name: "Kawasaki"}, { name: "BMW"}, { name: "Suzuki"}, { name: "Ducati"}, { name: "Indian"}, { name: "KTM"}, { name: "Royal Enfield"}, { name: "Trimph"} ])
puts "Brands #{Brands.count} created "
