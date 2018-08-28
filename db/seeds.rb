# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

1.times do |index|
  item = Item.create(title: "Siammois", description: "Bébé chat agé de 8 mois au pellage couleur sable et au touché soyeux. Bonne affaire !", price: "60,00", image_url: "http://placekitten.com/200/300")
end

1.times do |index|
  item = Item.create(title: "Persian", description: "Bébé chat agé de 6 mois au pellage couleur désert et au touché crépu. Bonne affaire !", price: "70,00", image_url: "http://placekitten.com/200/300")
end

1.times do |index|
  item = Item.create(title: "Sphinx", description: "Bébé chat agé de 4 mois au pellage couleur noire et au touché doux. Bonne affaire !", price: "40,00", image_url: "http://placekitten.com/200/300")
end

17.times do |index|
  item = Item.create(title: "Abyssinian", description: "Bébé chat agé de 2 mois au pellage couleur blanche et au touché agréable. Bonne affaire !", price: "100,00", image_url: "http://placekitten.com/200/300")
end