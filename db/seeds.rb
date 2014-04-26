# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
event1 = Event.create(title: 'CJP Blue and White Party', description: 'A beautiful collection of Israeli songs and artists.', time: 'Saturday, April 26, 2014', duration: '9:00pm – 11:00pm')
event2 = Event.create(title: 'Recording with the NEC Orchestra', description: 'Tutti will be recording an excerpt from the musical "Ami and Tami" with the incredible New England Conservatory Orchestra. ', time: 'Monday, April 28, 2014', duration: '9:00am – 11:00am')
