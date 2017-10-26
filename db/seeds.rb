50.times do
user = User.create( first_name: Faker::Name.first_name, 
                    last_name: Faker::Name.last_name,
                    email: Faker::Internet.email,
                    street_address: Faker::Address.street_address
)
puts user.inspect
end