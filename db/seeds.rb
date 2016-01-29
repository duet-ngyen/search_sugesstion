100.times do
  first_name = Faker::Lorem.sentence
  last_name = Faker::Name.last_name
  User.create(first_name: first_name, last_name: last_name)
end
