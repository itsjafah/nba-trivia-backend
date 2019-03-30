# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Question.create(question: 'Which state is home to the most NBA teams?', active: false)

Answer.create(question_id: 1, answer: 'Texas', correct: false)
Answer.create(question_id: 1, answer: 'New York', correct: false)
Answer.create(question_id: 1, answer: 'California', correct: true)
Answer.create(question_id: 1, answer: 'Florida', correct: false)

Question.create(question: 'Who is the all-time assists leader?', active: false)

Answer.create(question_id: 2, answer: 'Jason Kidd', correct: false)
Answer.create(question_id: 2, answer: 'John Stockton', correct: true)
Answer.create(question_id: 2, answer: 'Steve Nash', correct: false)
Answer.create(question_id: 2, answer: 'Chris Paul', correct: false)

Question.create(question: 'Which team has won the most championships?', active: false)

Answer.create(question_id: 3, answer: 'Los Angeles Lakers', correct: false)
Answer.create(question_id: 3, answer: 'Boston Celtics', correct: true)
Answer.create(question_id: 3, answer: 'Chicago Bulls', correct: false)
Answer.create(question_id: 3, answer: 'San Antonio Spurs', correct: false)

Question.create(question: 'How many teams are currently in the NBA?', active: false)

Answer.create(question_id: 4, answer: '28', correct: false)
Answer.create(question_id: 4, answer: '29', correct: false)
Answer.create(question_id: 4, answer: '30', correct: true)
Answer.create(question_id: 4, answer: '31', correct: false)

Question.create(question: "Which player's silhouette makes up the NBA logo?", active: false)

Answer.create(question_id: 5, answer: 'Jerry West', correct: true)
Answer.create(question_id: 5, answer: 'Michael Jordan', correct: false)
Answer.create(question_id: 5, answer: 'Magic Johnson', correct: false)
Answer.create(question_id: 5, answer: 'Larry Bird', correct: false)

Question.create(question: "Who has won the most MVP awards?", active: false)

Answer.create(question_id: 6, answer: 'Michael Jordan', correct: false)
Answer.create(question_id: 6, answer: 'Lebron James', correct: false)
Answer.create(question_id: 6, answer: 'Bill Russell', correct: false)
Answer.create(question_id: 6, answer: 'Kareem Abdul-Jabbar', correct: true)

Question.create(question: "Which is the only team to reach the Finals as the 8 seed?", active: false)

Answer.create(question_id: 7, answer: 'Golden State Warriors', correct: false)
Answer.create(question_id: 7, answer: 'New York Knicks', correct: true)
Answer.create(question_id: 7, answer: 'Seattle Supersonics', correct: false)
Answer.create(question_id: 7, answer: 'Miami Heat', correct: false)

Question.create(question: "Who is the all-time rebounds leader?", active: false)

Answer.create(question_id: 8, answer: 'Kareem Abdul-Jabbar', correct: false)
Answer.create(question_id: 8, answer: 'Dennis Rodman', correct: false)
Answer.create(question_id: 8, answer: 'Bill Russell', correct: false)
Answer.create(question_id: 8, answer: 'Wilt Chamberlain', correct: true)

Question.create(question: "How many rings does Shaquille O'Neal have?", active: false)

Answer.create(question_id: 9, answer: '1', correct: false)
Answer.create(question_id: 9, answer: '2', correct: false)
Answer.create(question_id: 9, answer: '3', correct: false)
Answer.create(question_id: 9, answer: '4', correct: true)

Question.create(question: "What is the most points that Michael Jordan has scored in a game?", active: false)

Answer.create(question_id: 10, answer: '55', correct: false)
Answer.create(question_id: 10, answer: '70', correct: false)
Answer.create(question_id: 10, answer: '63', correct: false)
Answer.create(question_id: 10, answer: '69', correct: true)
