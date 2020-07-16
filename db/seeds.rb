# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

coupons = Coupon.create([
  {
    coupon_code: "234987",
    store: "Houston"
  },
  {
    coupon_code: "405981",
    store: "New York"
  },
  {
    coupon_code: "840293842",
    store: "Grand Rapids"
  },
  {
    coupon_code: "98203948235",
    store: "Richmond"
  },
  {
    coupon_code: "498283",
    store: "Buffalo"
  }
])