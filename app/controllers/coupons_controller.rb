class CouponsController < ApplicationController
  def create
    @coupon = Coupon.create(coupon_code: params[:copuon_code], store: params[:store])
    redirect_to coupons_path(@coupon)
  end
end