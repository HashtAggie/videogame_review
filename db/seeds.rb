print "Seeding standard categories... "

pc_games = Category.create(name: "PC Games")
xbox_games = Category.create(name: "XBox Games")
playstation_games = Category.create(name: "Playstation Games")
board_games = Category.create(name: "Board Games")
nintendo_games = Category.create(name: "Nintendo Games" )
puts "seeded #{Category.count} categories!"

print "Seeding some games... "

Game.create(title: "Commandos", category: pc_games)
Game.create(title: "Settlers", category: pc_games)
Game.create(title: "Splinter Cell", category: xbox_games)
Game.create(title: "Mortal Kombat", category: playstation_games)
Game.create(title: "The Legend of Zelda: Ocarina of Time", category: nintendo_games)
Game.create(title: "Risk", category: board_games)

puts "seeded #{Game.count} games!"

puts "Seeding some comments... "

Review.create(game_id:1, comments: "This game is actually for loser who wants to kill people in virtual warzone")
Review.create(game_id:2, comments: "Settlers if fun for old people. Yeah, that means you!")
Review.create(game_id:3, comments: "Ubisoft need to fix this shit, because it's awful. ")
Review.create(game_id:4, comments: "Ultimate kickass game with gore! FATALITY")
Review.create(game_id:5, comments: "ERMAHGERD!!!!!! BEST GAME EVAAAAAAAAAAAAAAAH!!! SERIOUSLY!!!")
Review.create(game_id:6, comments: "This game is actually for loser who wants to kill people in virual warzone")

print "seeded #{Review.count} reviews!"
