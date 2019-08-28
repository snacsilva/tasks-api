# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 10.times do
  Task.create(title: "Read the HQ: #{Faker::DcComics.unique.title}", done: true)
  Task.create(title: "Read the book: #{Faker::Book.unique.title}", done: false)
 end

