# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Question.create(question: 'Which state has the most teams?', active: false)

Answer.create(question_id: 1, answer: 'Texas', correct: false)
Answer.create(question_id: 1, answer: 'New York', correct: false)
Answer.create(question_id: 1, answer: 'California', correct: true)
Answer.create(question_id: 1, answer: 'Florida', correct: false)
