# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Apartments for sale
Estate.create(address: '14 Abovyan str', floor: '6', rooms: '3', price: '110000', category: '0', latitude: '40.181190', longitude: '44.516297')
Estate.create(address: '27 Tumanyan str', floor: '3', rooms: '2', price: '130000', category: '0', latitude: '40.184830', longitude: '44.513657')
Estate.create(address: '25 Saryan str', floor: '1', rooms: '1', price: '85000', category: '0', latitude: '40.184830', longitude: '44.506662')
Estate.create(address: '6 Deghatan str', floor: '1', rooms: '2', price: '105000', category: '0', latitude: '40.175370', longitude: '44.510138')
Estate.create(address: '14 Vardananc str', floor: '15', rooms: '4', price: '148000', category: '0', latitude: '40.176518', longitude: '44.519515')

