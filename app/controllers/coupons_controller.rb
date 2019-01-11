class CouponsController < ApplicationController
  def create
    @coupon = Coupon.create(coupon_code: params[:copuon_code], store: params[:store])
  end
end