class CouponsController < ApplicationController
  def create
    @coupon = Coupon.new
    @coupon.coupon_code = params[:coupon_code]
    @coupon.store = params[:store]
    @coupon.save
  end

  def new
  end

  def show
    @coupon = Coupon.find(params[:id])
  end

  def index
    @coupons = Coupon.all
  end
end
