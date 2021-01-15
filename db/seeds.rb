# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# actor = Actor.new({first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock"})
# actor.save

Movie.create(title: "Dr. Horrible's Sing-Along Blog", year: 2008, plot: "Dr. Horrible is a villain in love. Sadly, the girl of his dreams starts dating his nemesis. They all sing about it, too.")

Movie.create(title: "Howl's Moving Castle", year: 2004, plot: "When an unconfident young woman is cursed with an old body by a spiteful witch, her only chance of breaking the spell lies with a self-indulgent yet insecure young wizard and his companions in his legged, walking castle.")

Movie.create(title: "Monty Python and the Holy Grail", year: 1975, plot: "King Arthur and his Knights of the Round Table embark on a surreal, low-budget search for the Holy Grail, encountering many, very silly obstacles.")