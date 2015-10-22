# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


c1 = CoffeeType.create(name: 'Espresso', origin: 'Guatamala', price: '2.0')
c2 = CoffeeType.create(name: 'Flat White', origin: 'Mexico', price: '3.0')

c3 = CoffeeShop.create(name: 'Cafe Nero', address: '93 George St', phone_number: '020 8688 4555', image: 'http://media-cdn.tripadvisor.com/media/photo-s/02/e5/9b/22/caffe-nero.jpg' )
c4 = CoffeeShop.create(name: 'Costa Coffee', address: '176 High St', phone_number: '020 8643 5345', image: 'http://www.courier.co.uk/images/localworld/ugc-images/275787/Article/images/20114639/5518277-large.jpg' )
c5 = CoffeeShop.create(name: 'look mum no hands', address: '49 Old St', phone_number: '020 7253 1025', image: 'http://londonliving.at/wp-content/uploads/2013/06/Look-Mum-No-Hands.jpg' )
c6 = CoffeeShop.create(name: 'Tap Coffee', address: '193 Wardour St', phone_number: '020 7580 2163', image: 'http://img1.700bike.com.cn/upload/2014/09/201409090409574912.jpg' )
c7 = CoffeeShop.create(name: 'Soho Grind', address: '19 Beak St', phone_number: '020 7287 7073', image: 'http://www.hospitalityandcateringnews.com/wp-content/uploads/Soho-Grind.jpg' )
c8 = CoffeeShop.create(name: 'Starbucks', address: '10 Wimbledon Hill Rd', phone_number: '020 8944 6864', image: 'http://www.weekendnotes.co.uk/im/004/08/starbucks-coffee1.JPG' )
c9 = CoffeeShop.create(name: 'AllPress Espresso', address: '9 Club Row', phone_number: '02077491780', image: 'http://thecoffeevine.com/wp-content/uploads/2013/08/img_5393.jpg' )


puts 'Seeded!'
