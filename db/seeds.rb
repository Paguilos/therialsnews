# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
10.times do |i|
    Note.create(image:Faker::Avatar.image, title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)
end

User.create(email:"admin@correo.cl", username: "Admin", role: 2, encrypted_password: 123456 )
