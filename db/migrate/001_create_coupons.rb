class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |c|
      c.integer :coupon_code
      c.string :store
    end
  en
end
