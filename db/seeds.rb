# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
date = Time.now
posts = Post.create([{username: "haki9975", likes: 3, image:"https://picsum.photos/500", date:date}, {username: "haki9975", likes: 3, image:"https://picsum.photos/500", date:date}, {username: "haki9975", likes: 3, image:"https://picsum.photos/500", date:date}])
comments = Post.all.each {|p| Comment.create({username: "emk123", likes: 0, date: date, body: "Wow! Beautiful!", post_id: p.id})}

