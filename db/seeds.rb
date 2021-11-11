# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

10_000.times do
  Video.create title: Faker::Movie.title
end

10_000.times do
  Genre.create title: Faker::Movie.quote
end

10_000.times do
  Category.create title: Faker::Movie.quote
end

10_000.times do
  Tag.create title: Faker::Movie.quote
end
