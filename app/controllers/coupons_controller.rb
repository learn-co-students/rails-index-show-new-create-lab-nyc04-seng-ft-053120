class CouponsController < ActionController::Base
    def index
       @coupons = Coupon.all 
    end
    def new
        @coupon = Coupon.new
    end
    def create
        @coupon = Coupon.create(coupon_code:params[:coupon][:coupon_code], store:params[:coupon][:store])
        @coupon.save
        redirect_to @coupon
    end
    def show
    @coupon = Coupon.find(params[:id])
    end  
end