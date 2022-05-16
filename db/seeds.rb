<<<<<<< HEAD
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Ejecutar 'rails db:reset'
require 'faker'
puts "Poblando Datos..."

10.times do

	name = ""
	cost = Faker::Commerce.price
	price = cost * 0.5
	
	products = Product.create(
		name: Faker::Commerce.product_name ,
		desciption: Faker::Lorem.sentence(1),
		cost: cost,
		price: price,
		t_schedule: rand(2..6),
		stock: rand(1..10),
		img_url: "https://loremflickr.com/#{rand(50..200)}/#{rand(50..200)}/all"
  	)
end

=======
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Ejecutar 'rails db:reset'

require 'faker'
puts "Poblando Datos..."

45.times do

	name = ""
	cost = Faker::Commerce.price
	price = cost * 2
	
	products = Product.create(
		name: Faker::Commerce.product_name ,
		desciption: Faker::Lorem.sentence(1),
		price: price,
		cost: cost,
		t_schedule: rand(2..6),
		stock: rand(1..10),
		img_url: "https://loremflickr.com/#{rand(50..200)}/#{rand(50..200)}/all"
  	)
end


>>>>>>> fb0f9cf7b17fa3cf306f17a2509912dd4f9180e9
