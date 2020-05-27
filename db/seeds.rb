my_garden = Garden.create!(
  name: "My Garden",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
)

my_other_garden = Garden.create!(
  name: "My Other Garden",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg"
)

my_garden.plants << Plant.new(
  name: "Montera",
  image_url: "https://loremflickr.com/400/200/monstera"
)

my_garden.plants << Plant.new(
  name: "Orchid",
  image_url: "https://loremflickr.com/400/200/orchid"
)
