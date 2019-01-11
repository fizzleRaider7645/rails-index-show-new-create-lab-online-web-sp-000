class CouponsController < ApplicationController
  df index
  
  def create
    @coupon = Coupon.create(coupon_code: params[:copuon_code], store: params[:store])
    redirect_to coupon_path(@coupon)
  end
end