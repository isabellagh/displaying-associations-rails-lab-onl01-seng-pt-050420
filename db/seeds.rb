# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 daft = Artist.create!(name: "Daft Punk")
 daft.songs.create!(title: "The Grid")
 daft.songs.create!(title: "Voyager")
