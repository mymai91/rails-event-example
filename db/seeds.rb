# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
80.times do |n|
  name = "Event #{ n + 1 }"
  description = "This is description of #{ n + 1 }"
  Event.create!(name: name, description: description, picture: 'IMG_1911.JPG')
end
