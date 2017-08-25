# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

3.times do |i|
    Post.create!(
        user_id: rand(1..3),
        image: open("app/assets/images/yajikita.jfif"),
        title: "東海道中膝栗毛",
        body: "染五郎の弥次郎兵衛""猿之助の喜多八"
    )
end
