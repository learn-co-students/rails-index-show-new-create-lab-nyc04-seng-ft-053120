# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Creating coupons"

Coupon.create([
    {
    coupon_code: "50%off",
    store: "Stop n Shop"
},
{
    coupon_code: "100% off",
    store: "Addidas"
},
{
    coupon_code: "300%off",
    store: "Wal-Mart"
}
])
puts "coupons created"