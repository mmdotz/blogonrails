# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)




30.times do
  post = Post.create({
    title:       Faker::Team.name,
    body:        Faker::Lorem.paragraph,
    })
  Comment.create({
    message:      Faker::Lorem.sentence,
    post_id:      post.id,
    })
end
