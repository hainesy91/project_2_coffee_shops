# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


c1 = CoffeeType.create(name: 'Espresso', origin: 'Guatamala', price: '2.0')
c2 = CoffeeType.create(name: 'Flat White', origin: 'Mexico', price: '3.0')
