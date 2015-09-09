# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


c1 = CoffeeType.create(name: 'Espresso', origin: 'Guatamala', price: '2.0')
c2 = CoffeeType.create(name: 'Flat White', origin: 'Mexico', price: '3.0')

c3 = CoffeeShop.create(name: 'Cafe Nero', address: '18 Long Acre', phone_number: '0204484302' )
c4 = CoffeeShop.create(name: 'Costa', address: '18 Long Acre', phone_number: '0204484302', image: 'https://s-media-cache-ak0.pinimg.com/736x/6f/63/03/6f6303d466bb2abc3d5ad013b2cd5fb6.jpg' )
c5 = CoffeeShop.create(name: 'look mum no hands', address: '18 Long Acre', phone_number: '0204484302', image: 'https://s-media-cache-ak0.pinimg.com/736x/6f/63/03/6f6303d466bb2abc3d5ad013b2cd5fb6.jpg' )
c6 = CoffeeShop.create(name: 'Tapped and Packed', address: '18 Long Acre', phone_number: '0204484302', image: 'https://s-media-cache-ak0.pinimg.com/736x/6f/63/03/6f6303d466bb2abc3d5ad013b2cd5fb6.jpg' )
c7 = CoffeeShop.create(name: 'Soho Grind', address: '18 Long Acre', phone_number: '0204484302', image: 'http://www.hospitalityandcateringnews.com/wp-content/uploads/Soho-Grind.jpg' )
c8 = CoffeeShop.create(name: 'Starbucks', address: '18 Long Acre', phone_number: '0204484302', image: 'http://www.weekendnotes.co.uk/im/004/08/starbucks-coffee1.JPG' )
c9 = CoffeeShop.create(name: 'AllPress Espresso', address: '18 Long Acre', phone_number: '0204484302', image: 'http://thecoffeevine.com/wp-content/uploads/2013/08/img_5393.jpg' )


puts 'Seeded!'
