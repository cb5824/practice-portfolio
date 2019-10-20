# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.find_or_create_by(title: "Portfolio Site", url: "https://github.com/cb5824/practice-portfolio", description: "This portfolio site you are currently viewing.")
Project.find_or_create_by(title: "Prepr", url: "https://github.com/cb5824/Prepr", description: "A meal planning site I made while learning at Launch Academy")
Project.find_or_create_by(title: "Test1", url: "https://github.com/cb5824", description: "Placeholder 1 for projects while finishing portfolio page. ")
Project.find_or_create_by(title: "Test2", url: "https://github.com/cb5824", description: "Placeholder 2 for projects while finishing portfolio page. ")
Project.find_or_create_by(title: "Test3", url: "https://github.com/cb5824", description: "Placeholder 3 for projects while finishing portfolio page. ")
Project.find_or_create_by(title: "Test4", url: "https://github.com/cb5824", description: "Placeholder 4 for projects while finishing portfolio page. ")
