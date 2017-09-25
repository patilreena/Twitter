# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tweets = [
  { message: 'I like cake'},
  { message: 'I like apple'},
  { message: 'I like orange'},
  { message: 'I like apple'},
  { message: 'I like chocolate'},
  { message: 'I like coke'},
  { message: 'I like chips'},
  { message: 'I like grapes'},
  { message: 'I like sweets'},
  { message: 'I like biscuits'},
]

 Tweet.create(tweets)