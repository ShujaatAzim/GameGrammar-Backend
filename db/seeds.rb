user1 = User.create(email: "shujaat@test.com")
user2 = User.create(email: "argoo@test.com")
user3 = User.create(email: "munker@test.com")
user4 = User.create(email: "omer@test.com")
user5 = User.create(email: "zake@test.com")

game1 = Game.create(name: "Halo 5: Guardians", company: "343 Industries")
game2 = Game.create(name: "World of Warcraft", company: "Blizzard")
game3 = Game.create(name: "Nioh 2", company: "Team Ninja")
game4 = Game.create(name: "Mass Effect", company: "EA Games")
game5 = Game.create(name: "Bloodborne", company: "From Software")

suggestion1 = Suggestion.create(user_id: user1.id, game_id: game1.id, title: "Error in Req Cards", content: "The req card for Selene's Lance contains a grammatical error.")
suggestion2 = Suggestion.create(user_id: user2.id, game_id: game2.id, title: "Quest Text Error", content: "A quest in Elwynn contains an idiomatic error.")
suggestion3 = Suggestion.create(user_id: user3.id, game_id: game3.id, title: "Item Description Error", content: "The description for Futsonimitama contains a translation error.")
suggestion4 = Suggestion.create(user_id: user4.id, game_id: game4.id, title: "Dialogue Error for Commander Shephard", content: "During the quest on Eden Prime, the dialogue contains a spelling error.")
suggestion5 = Suggestion.create(user_id: user5.id, game_id: game5.id, title: "Quest Text Error", content: "A quest in Elwynn contains a grammatical error.")
