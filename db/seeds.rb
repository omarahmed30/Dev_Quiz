# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Quiz.create(name:"Ruby Beginner", subject:"ruby")
Question.create(description:"Some Question", option_1:"First Option", option_2:"Second Option", option_3:"Third Option", option_4:"Fourth Option", answer:5, subject:"Ruby", difficulty:2)