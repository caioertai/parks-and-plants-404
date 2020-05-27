my_garden = Garden.new(
  name: "My Garden",
  banner_url: "http://placehold.it/1200x400?text=My%20Garden"
)

my_garden.save! # <<<<< !

my_garden.plants << Plant.new(
  name: "Monterra",
  image_url: "http://placehold.it/400x200?text=Monterra"
)

my_garden.plants << Plant.new(
  name: "Orchid",
  image_url: "http://placehold.it/400x200?text=Orchid"
)
