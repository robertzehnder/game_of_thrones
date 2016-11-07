# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.destroy_all
Character.destroy_all

house1 = House.create(name: "Targaryen")
house2 = House.create(name: "Zehnder")

character1 = Character.create(name: "Rob", indulgence: "whores", house: house1)
character2 = Character.create(name: "Jeff", indulgence: "whores", house: house2)
character3 = Character.create(name: "Omar", indulgence: "violence", house: house1)
character4 = Character.create(name: "Jimmy", indulgence: "alcohol", house: house2)
