# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Tifa", password: "melon123")
User.create(username: "Nick Cave", password: "melon123")
User.create(username: "Ray Davies", password: "melon123")
User.create(username: "Viktor Tsoi", password: "melon123")
User.create(username: "Joakim Broden", password: "melon123")

Message.create(body: "Hi I am Alen Islamovic", user: User.find(2) )
Message.create(body: "Hi I am Nick Cave", user: User.find(3) )
Message.create(body: "Hi I am Ray Davies", user: User.find(4) )
Message.create(body: "Hi I am Viktor Tsoi", user: User.find(5) )
Message.create(body: "Hi I am Joakim Broden", user: User.find(6) )