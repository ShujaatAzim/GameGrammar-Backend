game1 = Game.create(name: "Halo 5: Guardians", company: "343 Industries")
game2 = Game.create(name: "World of Warcraft", company: "Blizzard")

suggestion1 = Suggestion.create(game_id: game1.id, title: "Error in Req Cards", content: "The req card for Selene's Lance has an grammar error")
suggestion2 = Suggestion.create(game_id: game2.id, title: "Quest Text Error", content: "A quest in Elwynn contains a grammatical error")