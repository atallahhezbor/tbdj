# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# User.find_by_email("test@tbdj.com") || User.create(email: "test@tbdj.com", password: "password", password_confirmation: "password")

user = User.new 
user.email = 'test@tbdj.com'
user.password = 'password'
user.password_confirmation = 'password'
user.save!

Vibe.create([{ title: 'Kanye and Chill', user_id: 1}, { title: 'Frat Sounds', user_id: 1}, {title: 'Study Music', user_id: 1}])
