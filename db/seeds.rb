# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.delete_all 
puts 'COMENCING SEEDING'
Coupon.create(
    [
        {
            coupon_code: "1234",
            store: "Forward Factors Engineer"
        },
        {
            coupon_code: "asldkf",
            store: "Creative"
        },
        {
            coupon_code: "asdf",
            store: "Central"
        },
        {
            coupon_code: "123asd",
            store: "Legacy"
        },
        {
            coupon_code: "1234",
            store: "Tod Moore"
        }
    ]
)

puts 'SEEDED'
