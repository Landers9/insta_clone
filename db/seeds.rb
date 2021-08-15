50.times do |n|
    pseudo = Faker::Games::Pokemon.pseudo
    email = Faker::Internet.unique.email
    password = "password"
    User.create!(pseudo: name, email: email, password: password,)
end
