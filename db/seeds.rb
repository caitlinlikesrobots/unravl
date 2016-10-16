# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

5.times {User.create!(email: Faker::Internet.email, password: 'password')}

Book.create!(title: "Dr. Dino Goes to the City", length: 76, author: "Dr. Philip Seymour Hoffman", synopsis: "It's a great book about a doctor dinosaur.", reading_level: 1)

Chapter.create!(content: "This morning, Dr. Dino decided to go to the city. He was very excited, almost too excited.", title: "A Trip to the City", book_id: 1)

Sentence.create!(content: "He was very excited, almost too excited.", chapter_id: 1)

Round.create!(user_id: 4, chapter_id: 1, sentence_id: 1)