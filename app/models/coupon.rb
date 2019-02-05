class Coupon < ApplicationRecord
  def index
    @coupons = Coupon.all
  end
end
