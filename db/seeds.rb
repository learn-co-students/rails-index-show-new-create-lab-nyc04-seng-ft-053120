# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "destroying"
Coupon.destroy_all
puts "creating seed"
 Coupon.create([{ store: 'CVS' , coupon_code: 'All' }])
 Coupon.create([{ store: 'Foor Locker', coupon_code: '20 off' }])
 Coupon.create([{ store: 'Game Stop' , coupon_code: 'QWERTY' }])

puts "Complete"
