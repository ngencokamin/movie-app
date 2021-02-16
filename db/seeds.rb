Genre.create!([
  {name: "Fantasy"},
  {name: "Comedy"},
  {name: "Musical"},
  {name: "Superhero"}
])

Movie.create!([
  {title: "Memento", year: 2000, plot: "I don't know. You probably don't either.", director: "Christopher Nolan", english: true},
  {title: "Howl's Moving Castle", year: 2004, plot: "When an unconfident young woman is cursed with an old body by a spiteful witch, her only chance of breaking the spell lies with a self-indulgent yet insecure young wizard and his companions in his legged, walking castle.", director: "Hayao Miyazaki", english: true},
  {title: "Star Wars: The Empire Strikes Back", year: 1980, plot: "The empire has found the rebel base. In one fell swoop, Darth Vader has crippled the rebellion. While Luke Skywalker seeks out an old Jedi Master, things only get worse for the Falcon's crew...", director: "George Lucas", english: true},
  {title: "Monty Python and the Holy Grail", year: 1975, plot: "A comedic send-up of the grim circumstances of the Middle Ages as told through the story of King Arthur and framed by a modern-day murder investigation. When the mythical king of the Britons leads his knights on a quest for the Holy Grail, they face a wide array of horrors, including a persistent Black Knight, a three-headed giant, a cadre of shrubbery-challenged knights, the perilous Castle Anthrax, a killer rabbit, a house of virgins, and a handful of rude Frenchmen.\n", director: "Terry Gilliam", english: true},
  {title: "Mars Attacks!", year: 1996, plot: "A fleet of Martian spacecraft surrounds the world's major cities and all of humanity waits to see if the extraterrestrial visitors have, as they claim, \"come in peace.\" U.S. President James Dale (Jack Nicholson) receives assurance from science professor Donald Kessler (Pierce Brosnan) that the Martians' mission is a friendly one. But when a peaceful exchange ends in the total annihilation of the U.S. Congress, military men call for a full-scale nuclear retaliation.\n", director: "Tim Burton", english: true},
  {title: "Scott Pilgrim vs. the World", year: 2010, plot: "As bass guitarist for a garage-rock band, Scott Pilgrim (Michael Cera) has never had trouble getting a girlfriend; usually, the problem is getting rid of them. But when Ramona Flowers (Mary Elizabeth Winstead) skates into his heart, he finds she has the most troublesome baggage of all: an army of ex-boyfriends who will stop at nothing to eliminate him from her list of suitors.", director: "Edgar Wright", english: true},
  {title: "Back to the Future", year: 1985, plot: "In this 1980s sci-fi classic, small-town California teen Marty McFly (Michael J. Fox) is thrown back into the '50s when an experiment by his eccentric scientist friend Doc Brown (Christopher Lloyd) goes awry. Traveling through time in a modified DeLorean car, Marty encounters young versions of his parents (Crispin Glover, Lea Thompson), and must make sure that they fall in love or he'll cease to exist. Even more dauntingly, Marty has to return to his own time and save the life of Doc Brown.", director: "Robert Zemeckis", english: true},
  {title: "Dr. Horrible's Sing-Along Blog", year: 2008, plot: "Dr. Horrible tries to get into the Evil League of Evil by defeating superhero Captain Hammer. They sing a lot, too.", director: "Joss Whedon", english: true}
])

Actor.create!([
  {first_name: "Nathan", last_name: "Fillion", known_for: "Dr. Horrible's Sing-Along Blog", gender: "male", age: 49, movie_id: 4},
  {first_name: "Mark", last_name: "Hamill", known_for: "Star Wars", gender: "male", age: 69, movie_id: 2},
  {first_name: "Frank", last_name: "Oz", known_for: "Star Wars", gender: "male", age: 76, movie_id: 2}
])

MovieGenre.create!([
  {genre_id: 1, movie_id: 2},
  {genre_id: 2, movie_id: 4},
  {genre_id: 3, movie_id: 4},
  {genre_id: 4, movie_id: 4}
])

User.create!([
  {name: "Charleigh", email: "annoyingangel@gmail.com", password_digest: "$2a$12$KQALc.N6Q7Y4lGCSvedZyOMMxh5cErbRQtJfVHMKP1oS1nTdi0ozC", admin: false},
  {name: "Finley", email: "rudeboy@gmail.com", password_digest: "$2a$12$V8cuvNb6srAqlkz3YZXpsOvynspHj6v9Njqo3HnjBd0Toc6DJLDv.", admin: false},
  {name: "Pumpkin", email: "fatidiot@gmail.com", password_digest: "$2a$12$0FuAEcQXQ3BAxH7l6xwX.e/Cc6AcOHBIP/yC36xODBxzuurukMAPm", admin: true},
  {name: "test", email: "test@gmail.com", password_digest: "$2a$12$pBmUl6tXcGH5SSUGhBYcjuPkqtFDZLgL0N5L00TKPBZZxkzT1klma", admin: false},
  {name: "test2", email: "test2@gmail.com", password_digest: "$2a$12$1FeiJuJubBUwt.lwQfFK3eVRQTOFP3KaNdmzGAX0WOhmLFtSrXlRu", admin: false}
])
