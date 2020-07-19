class CouponsController < ApplicationController
    def index
        @coupons = Coupon.all
    end

    def new

    end
    
    def create 
        @coupon = Coupon.new
        @coupon.coupon_code = params[:coupon_code]
        @coupon.store = params[:store]
        @coupon.save
    end
end
