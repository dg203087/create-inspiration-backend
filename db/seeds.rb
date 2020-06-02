# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Quotes
temp1 = Template.create(content: "The NOUN VERB s difficulty in every ADJECTIVE opportunity. – Winston Churchill")
temp2 = Template.create(content: "You learn more from NOUN than from success. Don’t let it VERB You. – Unknown")
temp3 = Template.create(content: "It’s not whether the NOUN gets VERB ed, It’s if they do it ADJECTIVE ly. – Vince Lombardi")
temp4 = Template.create(content: "If you are VERB ing something you really care about, you don’t have to be ADJECTIVE ly pushed. The NOUN pulls you. – Steve Jobs")

# Nouns
actor = Noun.create(noun_word: "actor")
ghost = Noun.create(noun_word: "ghost")
gold = Noun.create(noun_word: "gold")	
painting = Noun.create(noun_word: "painting")
carpet = Noun.create(noun_word: "carpet")

# Verbs
hang = Verb.create(verb_word: "hang")
knit = Verb.create(verb_word: "knit")
obey = Verb.create(verb_word: "obey")
scatter = Verb.create(verb_word: "scatter")
visit = Verb.create(verb_word: "visit")

# Adjectives
adorable = Adjective.create(adj_word: "adorable")
beautiful = Adjective.create(adj_word: "beautiful")
clean = Adjective.create(adj_word: "clean")
drab = Adjective.create(adj_word: "drab")
elegant = Adjective.create(adj_word: "elegant")

