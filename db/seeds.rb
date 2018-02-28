p "Vamonos!"
10.times do
  Flat.create!(
    name: Faker::Space.star,
    address: Faker::Address.street_address,
    description: Faker::HarryPotter.quote,
    price_per_night: Random.rand(10..200),
    number_of_guests: Random.rand(1..5)
  )
end
p "All clear!"
