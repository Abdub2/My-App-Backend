puts "🌱 Seeding spices..."

# Seed your database here
Movie.create(
    title: "NO BEARS",
    year: 2022,
    description: "No Bears bears witness to Jafar Panahi's incisive filmmaking while urging viewers to examine the complex layers of a deceptively simple story: a man oppressed and suppressed by his country.",
    user_id: nil
)

Movie.create(
    title: "The Godfather",
    year: 1972,
    description: "The corruption-soaked story follows a powerful immigrant family grappling with the paradoxical values of reign and religion; those moral contradictions are crystallized in a legendary baptism sequence, superbly edited in parallel to the murdering of four rivaling dons",
    user_id: nil
)

Movie.create(
    title: "NO BEARS",
    year: 2022,
    description: "No Bears bears witness to Jafar Panahi's incisive filmmaking while urging viewers to examine the complex layers of a deceptively simple story: a man oppressed and suppressed by his country.",
    user_id: nil
)

Movie.create(
    title: "Seven Samurai",
    year: 1954,
    description: "It’s the easiest 207 minutes of cinema you’ll ever sit through. On the simplest of frameworks—a poor farming community pools its resources to hire samurai to protect them from the brutal bandits who steal its harvest—Akira Kurosawa mounts a finely drawn epic, by turns absorbing, funny and exciting.",
    user_id: nil
)

Movie.create(
    title: "Goodfellas",
    year: 1990,
    description: "‘As far back as I can remember, I always wanted to be a gangster.’ Ray Liotta’s opening line is the crime movie equivalent of ‘Once upon a time…’, and what follows is Martin Scorsese’s version of a fairy tale – the story of a starry-eyed Brooklyn kid who realises his boyhood dream and still comes out a schnook in the end. ",
    user_id: nil
)

Movie.create(
    title: "The Batman",
    year: 2022,
    description: "A grim, gritty, and gripping super-noir, The Batman ranks among the Dark Knight's bleakest -- and most thrillingly ambitious -- live-action outings.",
    user_id: nil
)

User.create(
    first_name: "Abdub",
    last_name: "Doyo",
    email: "abdub@gmail.com",
    password: "abdub123"
)

puts "✅ Done seeding!"
