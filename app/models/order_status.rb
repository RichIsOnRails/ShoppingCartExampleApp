class OrderStatus < ActiveRecord::Base
  has_many :orders
end
