# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.create(name: 'Product 1', price: 499.99, description: 'Grill')
Product.create(name: 'Product 2', price: 14.99, description: 'Charcoal')
Product.create(name: 'Product 3', price: 9.99, description: 'Lighter')