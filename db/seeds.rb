# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

store = Store.create(name:"amazon")
story = Story.create(name:"Inés de la Fressange", title:"Le Barda d'Inés")
Item.create(
  store: store,
  story: story,
  name: "montre",
  picture: "http://static.galerieslafayette.com/media/190/19075765/G_19075765_278_VPP_1.jpg",
  description: "Une montre qui a une valeur sentimentale énorme",
)
