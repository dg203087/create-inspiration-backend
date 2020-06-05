# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# destroy associations after use
Verb.destroy_all
Noun.destroy_all
Adjective.destroy_all
Template.destroy_all
Quote.destroy_all

# Templates
temp1 = Template.create(content: "The NOUN VERBs difficulty in every ADJECTIVE opportunity. – Winston Churchill")
temp2 = Template.create(content: "You learn more from ADJECTIVE NOUNs than from success. Don’t let it VERB You. – Unknown")
temp3 = Template.create(content: "It’s not whether the NOUN gets VERBed, it’s if they do it ADJECTIVEly. – Vince Lombardi")
temp4 = Template.create(content: "If you are VERBing something you really care about, you don’t have to be ADJECTIVEly pushed. The NOUN pulls you. – Steve Jobs")

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

# Test Quote
Quote.create(noun_id: 1, verb_id: 1, adjective_id: 1, template_id: 1)