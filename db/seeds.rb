# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.destroy_all
puts "Exodia Obliterate!"
Coupon.create([
    {
        coupon_code: "20 OFF",
        store: "Ulta"
    },
    {
        coupon_code: "Sunday",
        store: "Sephora"
    },
    {
        coupon_code: "Jolly Rancher",
        store: "Twix"
    },
    {
        coupon_code: "Moisture",
        store: "Cerave"
    }
    ]
)
puts "Seeding done!"