# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

bruno = Artist.create(name: "Bruno Mars")
taylor = Artist.create(name: "Taylor Switft")

bruno.songs.create(title: "Just the Way You Are")
bruno.songs.create(title: "Grenade")
taylor.songs.create(title: "ME!")
taylor.songs.create(title: "Shake It Off")
taylor.songs.create(title: "Love Story")