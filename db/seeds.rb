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
Product.create(name: 'Black Magic', price: 6.00, active: true)
Product.create(name: 'Blondie', price: 6.00, active: true)
Product.create(name: 'Crumb Cake', price: 6.00, active: true)
Product.create(name: 'Chocolate Chip Cookie', price: 2.00, active: true)
Product.create(name: 'Carrot Cake', price: 6.00, active: false)
puts 'Deleting Order Status'
OrderStatus.destroy_all
puts 'Creating Order Status'
OrderStatus.create(name: "In Progress")
OrderStatus.create(name: "Successfuly Submited")
OrderStatus.create(name: "Cancelled")
