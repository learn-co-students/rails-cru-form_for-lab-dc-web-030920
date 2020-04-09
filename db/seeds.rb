# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist1 = Artist.create(name: "Jayz", bio: "Some bio about Jz")
artist2 = Artist.create(name: "Beyonce", bio: "Some bio about Beyonce")

genre1 = Genre.create(name: "Rock")
genre2 = Genre.create(name: "R&B")
genre3 = Genre.create(name: "Pop")


song1 = Song.create(name: "ABC", artist_id: 1, genre_id: 1)