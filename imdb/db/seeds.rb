# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


list_of_movies = [
  { title: 'Lincoln', year: 2012 },
  { title: 'Apollo 13', year: 1995 },
  { title: 'Star Wars', year: 1977 },
  { title: 'Raiders of the Lost Ark', year: 1981 }
]

# Movie.destroy_all
# list_of_movies.each do |movie_data|
#   m = Movie.new
#   m.title = movie_data[:title]
#   m.year = movie_data[:year]
#   m.save
# end
