# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Clear DB Before Seed
Project.destroy_all
Technology.destroy_all
User.destroy_all

User.create(first: "Zach", last: "Pardee", github: "www.github.com", linkedin:"www.linkedin.com")
User.create(first: "Johnny", last: "AppleSeed", github: "www.github.com", linkedin:"www.linkedin.com")
User.create(first: "John", last: "Elway", github: "www.github.com", linkedin:"www.linkedin.com")

Project.create(title:"Project Title" , description:"This is a project Description", image:"someimagelink.com", githublink:"github.com", user_id: 5)

Technology.create(name: "Ruby", icon: "https://cdn.iconscout.com/icon/free/png-256/ruby-46-1175101.png", user_id: 5)

