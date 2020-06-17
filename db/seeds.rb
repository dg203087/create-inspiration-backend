# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Quote.destroy_all
Template.destroy_all


# Templates
temp1 = Template.create(content: "The NOUN VERBs difficulty in every ADJECTIVE opportunity. –Winston Churchill", image_url: "https://c0.wallpaperflare.com/preview/181/626/366/feather-filler-poetry-poetic.jpg")
temp2 = Template.create(content: "You learn more from ADJECTIVE NOUNs than from success. Don’t let it VERB You. –Unknown", image_url: "https://c4.wallpaperflare.com/wallpaper/919/575/783/nature-landscape-lake-mountains-wallpaper-preview.jpg")
temp3 = Template.create(content: "It’s not whether the NOUN gets VERBed, it’s if they do it ADJECTIVEly. –Vince Lombardi", image_url: "https://images.unsplash.com/photo-1547014751-009831e5bc73?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60")
temp4 = Template.create(content: "If you are VERBing something you really care about, you don’t have to be ADJECTIVEly pushed. The NOUN pulls you. –Steve Jobs", image_url: "https://images.unsplash.com/photo-1546706872-9c90b8d0c94f?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60")
temp5 = Template.create(content: "NOUNs who are ADJECTIVE enough to think they can VERB the world, are the ones who do. –Rob Siltanen", image_url: "https://images.unsplash.com/photo-1547500135-9f6e5a9a6aff?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60")
temp6 = Template.create(content: "NOUNs will never VERB me if my determination to succeed is ADJECTIVE enough. –Og Mandino", image_url: "https://images.unsplash.com/photo-1503803548695-c2a7b4a5b875?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60")
temp7 = Template.create(content: "We may encounter many ADJECTIVE NOUNs but we must not VERB defeated. –Maya Angelou", image_url: "https://images.unsplash.com/photo-1470803233534-acd0cc85f275?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
temp8 = Template.create(content: "VERBing is not ADJECTIVE enough; NOUNs must do. –Johann Wolfgang Von Goethe", image_url: "https://images.pexels.com/photos/38537/woodland-road-falling-leaf-natural-38537.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
temp9 = Template.create(content: "Imagine your NOUN is ADJECTIVE in every respect; What would it VERB like? –Brian Tracy", image_url: "https://images.pexels.com/photos/33109/fall-autumn-red-season.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500")
temp10 = Template.create(content: "We generate NOUNs while we VERB. We overcome them by ADJECTIVE action. –Dr. Henry Link", image_url: "https://images.pexels.com/photos/302804/pexels-photo-302804.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
temp11 = Template.create(content: "Whether you think you can or VERB ADJECTIVE, you’re NOUN is right. –Henry Ford", image_url: "https://images.pexels.com/photos/34950/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500")
temp12 = Template.create(content: "NOUN is mostly a superstition when VERBing. Life is either a(n) ADJECTIVE adventure or nothing. –Helen Keller", image_url: "https://images.pexels.com/photos/884788/pexels-photo-884788.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
temp13 = Template.create(content: "The NOUN who has ADJECTIVE confidence in himself VERBs the confidence of others. –Hasidic Proverb", image_url: "https://images.pexels.com/photos/547114/pexels-photo-547114.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")

#Quotes
quote1 = Quote.create(adjective: "sweet", verb:"hang", noun: "actor", template_id: 1)
quote2 = Quote.create(adjective: "beautiful", verb:"knit", noun: "ghost", template_id: 2)
quote3 = Quote.create(adjective: "clean", verb:"see", noun: "gold", template_id: 2)
quote4 = Quote.create(adjective: "elegant", verb:"scatter", noun: "painting", template_id: 3)
quote5 = Quote.create(adjective: "ridiculous", verb:"visit", noun: "wall", template_id: 4)


