# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

menu1 = Menu.create(name: 'bratwurst or beer bratwurst', description: 'with Pommes, served on Brotchen (add saurkraut or green chili for $1/grilled onions .25.
        Add an additional Brat for only $3.49.)', price: 6.49)

menu2 = Menu.create(name: 'currywurst', description: 'with Pommes, served with a Brotchen. Most popular Berlin street-food: sliced sausage, in red curry sauce.
        Add an additional Currywurst for $4.99.', price: 7.99)

menu3 = Menu.create(name: 'currywurst sandwich', description: 'with Pommes, sliced sausage and sauteed onions topped with our house curry sauce and served on a toasted roll.
        Additional Sandwich $4.99', price: 7.99)

menu4 = Menu.create(name: 'schnitzel sandwich', description: 'with Pommes. Crispy breaded Pork or Chicken Cutlet with lettuce, tomato, pickles and onions served on a toasted bun',
        price: 7.99)

menu5 = Menu.create(name: 'philly cheesesteak', description: 'with Pommes Sirloin Beef, grilled onions and bell peppers, with house Philly sauce, and American Swiss cheese served on a steak roll.
        Individual Philly for $5.99', price: 7.99)

tap1 = Tap.create(name: 'Santa Fe NutBrown', description: 'beer made in santa fe', percentage: 5.2, price: 4)

tap2 = Tap.create(name: 'Santa Fe Pale Ale', description: 'beer made in santa fe', percentage: 5.2, price: 4)

tap3 = Tap.create(name: 'Santa Fe Happy Camper', description: 'beer made in santa fe', percentage: 5.2, price: 4)

tap4 = Tap.create(name: 'Santa Fe Penn Porter', description: 'beer made in santa fe', percentage: 5.2, price: 4)
