class CouponsController < ApplicationController
  
  def index
    @coupons = Coupon.all
  end
  
  def create
    @coupon = Coupon.create(coupon_code: params[:copuon_code], store: params[:store])
    redirect_to coupon_path(@coupon)
  end
  
  def new
end