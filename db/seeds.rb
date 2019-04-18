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

Question.create(question: "Who has more Defensive Player of the Year awards?", active: false)

Answer.create(question_id: 11, answer: 'Michael Jordan', correct: false)
Answer.create(question_id: 11, answer: 'Dwight Howard', correct: false)
Answer.create(question_id: 11, answer: 'Ben Wallace', correct: true)
Answer.create(question_id: 11, answer: 'Alonzo Mourning', correct: false)

Question.create(question: "Which team drafted Kobe Bryant?", active: false)

Answer.create(question_id: 12, answer: 'Charlotte Hornets', correct: true)
Answer.create(question_id: 12, answer: 'Los Angeles Lakers', correct: false)
Answer.create(question_id: 12, answer: 'Los Angeles Clippers', correct: false)
Answer.create(question_id: 12, answer: 'Sacramento Kings', correct: false)

Question.create(question: "Which player was not part of the 2003 draft class?", active: false)

Answer.create(question_id: 13, answer: 'Chris Bosh', correct: false)
Answer.create(question_id: 13, answer: 'Carmelo Anthony', correct: false)
Answer.create(question_id: 13, answer: 'Dwyane Wade', correct: false)
Answer.create(question_id: 13, answer: 'Dwight Howard', correct: true)

Question.create(question: "Who won game 1 of the 2001 NBA Finals?", active: false)

Answer.create(question_id: 14, answer: 'Philadelpha 76ers', correct: true)
Answer.create(question_id: 14, answer: 'San Antonio Spurs', correct: false)
Answer.create(question_id: 14, answer: 'Los Angeles Lakers', correct: false)
Answer.create(question_id: 14, answer: 'Indiana Pacers', correct: false)

Question.create(question: "Which school has produced the most players?", active: false)

Answer.create(question_id: 15, answer: 'Duke', correct: false)
Answer.create(question_id: 15, answer: 'Kentucky', correct: true)
Answer.create(question_id: 15, answer: 'UCLA', correct: false)
Answer.create(question_id: 15, answer: 'North Carolina', correct: false)

Question.create(question: "Who is Boston's franchise leader in points?", active: false)

Answer.create(question_id: 16, answer: 'Paul Pierce', correct: false)
Answer.create(question_id: 16, answer: 'Larry Bird', correct: false)
Answer.create(question_id: 16, answer: 'John Havlicek', correct: true)
Answer.create(question_id: 16, answer: 'Kevin McHale', correct: false)

Question.create(question: "Who has recorded the most triple doubles?", active: false)

Answer.create(question_id: 17, answer: 'Oscar Robertson', correct: true)
Answer.create(question_id: 17, answer: 'Jason Kidd', correct: false)
Answer.create(question_id: 17, answer: 'Magic Johnson', correct: false)
Answer.create(question_id: 17, answer: 'Russell Westbrook', correct: false)

Question.create(question: "Which team had the worst record in 2006?", active: false)

Answer.create(question_id: 18, answer: 'Los Angeles Clippers', correct: false)
Answer.create(question_id: 18, answer: 'Portland Trailblazers', correct: true)
Answer.create(question_id: 18, answer: 'Philadelphia 76ers', correct: false)
Answer.create(question_id: 18, answer: 'Washington Wizards', correct: false)

Question.create(question: "Which team had the best record in 2002?", active: false)

Answer.create(question_id: 19, answer: 'Los Angeles Lakers', correct: false)
Answer.create(question_id: 19, answer: 'New Jersey Nets', correct: false)
Answer.create(question_id: 19, answer: 'Detroit Pistons', correct: false)
Answer.create(question_id: 19, answer: 'Sacramento Kings', correct: true)

Question.create(question: "Who replaced Michael Jordan on the Bulls' 1993-94 starting roster?", active: false)

Answer.create(question_id: 20, answer: 'John Paxson', correct: false)
Answer.create(question_id: 20, answer: 'Tony Kukoc', correct: false)
Answer.create(question_id: 20, answer: 'Pete Myers', correct: true)
Answer.create(question_id: 20, answer: 'Scott Williams', correct: false)

Question.create(question: "What is the most points scored in a single game?", active: false)

Answer.create(question_id: 21, answer: '80', correct: false)
Answer.create(question_id: 21, answer: '85', correct: false)
Answer.create(question_id: 21, answer: '95', correct: false)
Answer.create(question_id: 21, answer: '100', correct: true)

Question.create(question: "What is the most assists recorded in a single game?", active: false)

Answer.create(question_id: 22, answer: '28', correct: false)
Answer.create(question_id: 22, answer: '29', correct: false)
Answer.create(question_id: 22, answer: '30', correct: true)
Answer.create(question_id: 22, answer: '31', correct: false)

Question.create(question: "Who is the all-time scoring leader?", active: false)

Answer.create(question_id: 23, answer: 'Michael Jordan', correct: false)
Answer.create(question_id: 23, answer: 'Kobe Bryant', correct: false)
Answer.create(question_id: 23, answer: 'Kareem Abdul-Jabbar', correct: true)
Answer.create(question_id: 23, answer: 'Wilt Chamberlain', correct: false)

Question.create(question: "Who is the shortest player to ever play?", active: false)

Answer.create(question_id: 24, answer: 'Nate Robinson', correct: false)
Answer.create(question_id: 24, answer: 'Muggsy Bogues', correct: true)
Answer.create(question_id: 24, answer: 'Spud Webb', correct: false)
Answer.create(question_id: 24, answer: 'Earl Boykins', correct: false)

Question.create(question: "Who scored the most points in a single game?", active: false)

Answer.create(question_id: 25, answer: 'Kobe Bryant', correct: false)
Answer.create(question_id: 25, answer: 'Wilt Chamberlain', correct: true)
Answer.create(question_id: 25, answer: 'Kareem Abdul-Jabbar', correct: false)
Answer.create(question_id: 25, answer: 'Michael Jordan', correct: false)

Question.create(question: "Who is the all-time steals leader?", active: false)

Answer.create(question_id: 26, answer: 'John Stockton', correct: true)
Answer.create(question_id: 26, answer: 'Chris Paul', correct: false)
Answer.create(question_id: 26, answer: 'Gary Payton', correct: false)
Answer.create(question_id: 26, answer: 'Michael Jordan', correct: false)

Question.create(question: "Who is the youngest single-season scoring champ?", active: false)

Answer.create(question_id: 27, answer: 'Kobe Bryant', correct: false)
Answer.create(question_id: 27, answer: 'Kevin Garnett', correct: false)
Answer.create(question_id: 27, answer: 'Lebron James', correct: false)
Answer.create(question_id: 27, answer: 'Kevin Durant', correct: true)

Question.create(question: "What was the nickname of the Pacers/Pistons fight?", active: false)

Answer.create(question_id: 28, answer: 'Tall Brawl', correct: false)
Answer.create(question_id: 28, answer: 'Malace at the Palace', correct: true)
Answer.create(question_id: 28, answer: 'Flight Fight', correct: false)
Answer.create(question_id: 28, answer: 'Melee at Midway', correct: false)

Question.create(question: "Who is the Pistons all-time scoring leader?", active: false)

Answer.create(question_id: 29, answer: 'Richard Hamilton', correct: false)
Answer.create(question_id: 29, answer: 'Chauncey Billups', correct: false)
Answer.create(question_id: 29, answer: 'Grant Hill', correct: false)
Answer.create(question_id: 29, answer: 'Isiah Thomas', correct: true)

Question.create(question: "Who is the Knicks all-time scoring leader?", active: false)

Answer.create(question_id: 30, answer: 'Patrick Ewing', correct: true)
Answer.create(question_id: 30, answer: 'Allan Houston', correct: false)
Answer.create(question_id: 30, answer: 'Walt Clyde Frazier', correct: false)
Answer.create(question_id: 30, answer: 'Earl Monroe', correct: false)

Question.create(question: "Which coach has the most rings?", active: false)

Answer.create(question_id: 31, answer: 'Red Auerbach', correct: false)
Answer.create(question_id: 31, answer: 'Greg Popovich', correct: false)
Answer.create(question_id: 31, answer: 'Phil Jackson', correct: true)
Answer.create(question_id: 31, answer: 'Lenny Wilkens', correct: false)

Question.create(question: "What is the record number of rebounds in a single game?", active: false)

Answer.create(question_id: 32, answer: '30', correct: false)
Answer.create(question_id: 32, answer: '35', correct: false)
Answer.create(question_id: 32, answer: '40', correct: false)
Answer.create(question_id: 32, answer: '55', correct: true)

Question.create(question: "Which foreign-born player has the most all-time points?", active: false)

Answer.create(question_id: 33, answer: 'Dirk Nowitzki', correct: true)
Answer.create(question_id: 33, answer: 'Pau Gasol', correct: false)
Answer.create(question_id: 33, answer: 'Hakeem Olajuwon', correct: false)
Answer.create(question_id: 33, answer: 'Patrick Ewing', correct: false)

Question.create(question: "Who was the 2011 NBA Finals MVP?", active: false)

Answer.create(question_id: 34, answer: 'Dirk Nowitzki', correct: true)
Answer.create(question_id: 34, answer: 'Lebron James', correct: false)
Answer.create(question_id: 34, answer: 'Jason Kidd', correct: false)
Answer.create(question_id: 34, answer: 'Dwyane Wade', correct: false)

Question.create(question: "How do you spell the Greek Freak's name?", active: false)

Answer.create(question_id: 35, answer: 'Yanis Antentekoupo', correct: false)
Answer.create(question_id: 35, answer: 'Giannis Antetokounmpo', correct: true)
Answer.create(question_id: 35, answer: 'Yiannis Antetokounmpo', correct: false)
Answer.create(question_id: 35, answer: 'Giannis Antetakupo', correct: false)

Question.create(question: "Who is the Raptors all-time scoring leader?", active: false)

Answer.create(question_id: 36, answer: 'Vince Carter', correct: false)
Answer.create(question_id: 36, answer: 'DeMar DeRozan', correct: true)
Answer.create(question_id: 36, answer: 'Chris Bosh', correct: false)
Answer.create(question_id: 36, answer: 'Kyle Lowry', correct: false)

Question.create(question: "How many seconds is a backcourt violation?", active: false)

Answer.create(question_id: 37, answer: '5', correct: false)
Answer.create(question_id: 37, answer: '8', correct: true)
Answer.create(question_id: 37, answer: '10', correct: false)
Answer.create(question_id: 37, answer: '12', correct: false)

Question.create(question: "Where did the Seattle Supersonics move their franchise?", active: false)

Answer.create(question_id: 38, answer: 'Oklahoma City', correct: true)
Answer.create(question_id: 38, answer: 'Charlotte', correct: false)
Answer.create(question_id: 38, answer: 'New Orleans', correct: false)
Answer.create(question_id: 38, answer: 'Orlando', correct: false)

Question.create(question: "Which franchise was Jay-Z a part owner of?", active: false)

Answer.create(question_id: 39, answer: 'New York Knicks', correct: false)
Answer.create(question_id: 39, answer: 'Brooklyn Nets', correct: true)
Answer.create(question_id: 39, answer: 'New Jersey Nets', correct: false)
Answer.create(question_id: 39, answer: 'Philadelphia 76ers', correct: false)

Question.create(question: "Who was known as The Mailman?", active: false)

Answer.create(question_id: 40, answer: 'Magic Johnson', correct: false)
Answer.create(question_id: 40, answer: 'Charles Barkley', correct: false)
Answer.create(question_id: 40, answer: 'Hakeem Olajuwon', correct: false)
Answer.create(question_id: 40, answer: 'Karl Malone', correct: true)

Question.create(question: "Whose nickname was The Truth?", active: false)

Answer.create(question_id: 41, answer: 'Paul Pierce', correct: true)
Answer.create(question_id: 41, answer: 'Jason Kidd', correct: false)
Answer.create(question_id: 41, answer: 'Dwyane Wade', correct: false)
Answer.create(question_id: 41, answer: 'Lebron James', correct: false)

Question.create(question: "Whose nickname was The Answer?", active: false)

Answer.create(question_id: 42, answer: 'Paul Pierce', correct: false)
Answer.create(question_id: 42, answer: 'Allen Iverson', correct: true)
Answer.create(question_id: 42, answer: 'Dwyane Wade', correct: false)
Answer.create(question_id: 42, answer: 'Lebron James', correct: false)

Question.create(question: "How many teams play in Texas?", active: false)

Answer.create(question_id: 43, answer: '2', correct: false)
Answer.create(question_id: 43, answer: '3', correct: true)
Answer.create(question_id: 43, answer: '4', correct: false)
Answer.create(question_id: 43, answer: '5', correct: false)

Question.create(question: "Who is Tracy McGrady's cousin?", active: false)

Answer.create(question_id: 44, answer: 'Grant Hill', correct: false)
Answer.create(question_id: 44, answer: 'Rashard Lewis', correct: false)
Answer.create(question_id: 44, answer: 'Vince Carter', correct: true)
Answer.create(question_id: 44, answer: 'Tim Duncan', correct: false)

Question.create(question: "Which expansion team was added in 1995?", active: false)

Answer.create(question_id: 45, answer: 'Orlando Magic', correct: false)
Answer.create(question_id: 45, answer: 'Miami Heat', correct: false)
Answer.create(question_id: 45, answer: 'Memphis Grizzlies', correct: true)
Answer.create(question_id: 45, answer: 'New Orleans Pelicans', correct: false)

Question.create(question: "Where did Kawhi Leonard play basketball in college?", active: false)

Answer.create(question_id: 46, answer: 'San Diego State', correct: true)
Answer.create(question_id: 46, answer: 'Kentucky', correct: false)
Answer.create(question_id: 46, answer: 'Marquette', correct: false)
Answer.create(question_id: 46, answer: 'Virginia', correct: false)

Question.create(question: "Where did James Harden play basketball in college?", active: false)

Answer.create(question_id: 47, answer: 'Kentucky', correct: false)
Answer.create(question_id: 47, answer: 'Virginia', correct: false)
Answer.create(question_id: 47, answer: 'Marquette', correct: false)
Answer.create(question_id: 47, answer: 'Arizona State', correct: true)

Question.create(question: "Who is the only player to win a championship?", active: false)

Answer.create(question_id: 48, answer: 'Vince Carter', correct: true)
Answer.create(question_id: 48, answer: 'Charles Barkley', correct: false)
Answer.create(question_id: 48, answer: 'James Harden', correct: false)
Answer.create(question_id: 48, answer: 'Patrick Ewing', correct: false)

Question.create(question: "Who has never won a regular season MVP?", active: false)

Answer.create(question_id: 49, answer: 'Lebron James', correct: false)
Answer.create(question_id: 49, answer: 'Tim Duncan', correct: false)
Answer.create(question_id: 49, answer: 'James Harden', correct: false)
Answer.create(question_id: 49, answer: 'Dwyane Wade', correct: true)

Question.create(question: "Who has played the most NBA games?", active: false)

Answer.create(question_id: 50, answer: 'Robert Parish', correct: true)
Answer.create(question_id: 50, answer: 'Tim Duncan', correct: false)
Answer.create(question_id: 50, answer: 'John Stockton', correct: false)
Answer.create(question_id: 50, answer: 'Kareem Abdul-Jabbar', correct: false)

Question.create(question: "Which player is cousins with Vince Carter?", active: false)

Answer.create(question_id: 51, answer: 'Allen Iverson', correct: false)
Answer.create(question_id: 51, answer: 'Tim Duncan', correct: false)
Answer.create(question_id: 51, answer: 'Antawn Jamison', correct: true)
Answer.create(question_id: 51, answer: 'Allan Houston', correct: false)

Question.create(question: "Which player was NOT on the Dream Team?", active: false)

Answer.create(question_id: 52, answer: 'Michael Jordan', correct: false)
Answer.create(question_id: 52, answer: 'Christian Laettner', correct: false)
Answer.create(question_id: 52, answer: 'Charles Barkley', correct: false)
Answer.create(question_id: 52, answer: 'Isiah Thomas', correct: true)

Question.create(question: "What is the result of a defensive 3 second call?", active: false)

Answer.create(question_id: 53, answer: 'Personal Foul', correct: false)
Answer.create(question_id: 53, answer: 'Technical Foul', correct: true)
Answer.create(question_id: 53, answer: 'Flagrant Foul', correct: false)
Answer.create(question_id: 53, answer: 'Automatic Ejection', correct: false)

Question.create(question: "How many personal fouls earns an ejection?", active: false)

Answer.create(question_id: 54, answer: '5', correct: false)
Answer.create(question_id: 54, answer: '6', correct: true)
Answer.create(question_id: 54, answer: '7', correct: false)
Answer.create(question_id: 54, answer: '8', correct: false)

Question.create(question: "Which referee was fired for fixing games?", active: false)

Answer.create(question_id: 55, answer: 'Dick Bavetta', correct: false)
Answer.create(question_id: 55, answer: 'Ken Mauer', correct: false)
Answer.create(question_id: 55, answer: 'Bennett Salvatore', correct: false)
Answer.create(question_id: 55, answer: 'Tim Donaghy', correct: true)

Question.create(question: "Who defended Michael Jordan on his 1998 Finals game winner?", active: false)

Answer.create(question_id: 56, answer: 'Bryon Russel', correct: true)
Answer.create(question_id: 56, answer: 'Karl Malone', correct: false)
Answer.create(question_id: 56, answer: 'Shandon Anderson', correct: false)
Answer.create(question_id: 56, answer: 'John Stockton', correct: false)

Question.create(question: "Which player won an NCAA championship?", active: false)

Answer.create(question_id: 57, answer: 'Carmelo Anthony', correct: true)
Answer.create(question_id: 57, answer: 'Dwyane Wade', correct: false)
Answer.create(question_id: 57, answer: 'LeBron James', correct: false)
Answer.create(question_id: 57, answer: 'Chris Paul', correct: false)

Question.create(question: "Who is the Trailblazers all-time leading scorer?", active: false)

Answer.create(question_id: 58, answer: 'LaMarcus Aldridge', correct: false)
Answer.create(question_id: 58, answer: 'Damian Lillard', correct: false)
Answer.create(question_id: 58, answer: 'Clyde Drexler', correct: true)
Answer.create(question_id: 58, answer: 'Cliff Robinson', correct: false)

Question.create(question: "Whose 4-point play beat the Pacers in the 1999 playoffs?", active: false)

Answer.create(question_id: 59, answer: 'Allan Houston', correct: false)
Answer.create(question_id: 59, answer: 'Larry Johnson', correct: true)
Answer.create(question_id: 59, answer: 'Latrell Sprewell', correct: false)
Answer.create(question_id: 59, answer: 'Chris Childs', correct: false)

Question.create(question: "Whose game-winner beat the Heat in the 1999 playoffs?", active: false)

Answer.create(question_id: 60, answer: 'Allan Houston', correct: true)
Answer.create(question_id: 60, answer: 'Larry Johnson', correct: false)
Answer.create(question_id: 60, answer: 'Latrell Sprewell', correct: false)
Answer.create(question_id: 60, answer: 'Chris Childs', correct: false)
