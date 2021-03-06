# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts  'Deleting all Prodcuts'
Product.destroy_all
puts 'Creating the desserts! Yum!'
Product.create(name: 'Black Magic', price: 6.00, active: true, img_location: "desserts/black_magic.png")
Product.create(name: 'Smore\'s Brownie', price: 5.50, active: true, img_location: "desserts/smores_brownie.png")
Product.create(name: 'Crumb Cake', price: 6.00, active: true, img_location: "desserts/crumb_cake.jpg")
Product.create(name: 'Black and White cookies', price: 2.00, active: true, img_location: "desserts/Black_and_white.jpg")
Product.create(name: 'Cinnamon Buns', price: 6.00, active: true, img_location: "desserts/cinnamon_buns.png")
Product.create(name: 'Croissants', price: 3.00, active: true, img_location: "desserts/crossiants.jpg")
puts 'Deleting Order Status'
OrderStatus.destroy_all
puts 'Creating Order Status'
OrderStatus.create(name: "In Progress")
OrderStatus.create(name: "Successfuly Submited")
OrderStatus.create(name: "Cancelled")
