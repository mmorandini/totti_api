# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u1 = User.create!(name: 'Has', email: 'has@has.com', username: 'has', image: 'http://fillmurray.com/200/200', password: 'password', password_confirmation: 'password')
u2 = User.create!(name: 'Hor', email: 'hor@hor.com', username: 'hor', image: 'http://fillmurray.com/300/300', password: 'password', password_confirmation: 'password')
u3 = User.create!(name: 'Mat', email: 'mat@mat.com', username: 'mat', image: 'http://fillmurray.com/400/400', password: 'password', password_confirmation: 'password')

p1= u1.posts.create!(body: 'Hello, I love Totti')
p2= u2.posts.create!(body: 'Hello, I dont like Totti')
p3= u3.posts.create!(body: 'Hello, I am in love with Totti')
