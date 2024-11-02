class Bike < ApplicationRecord
  belongs_to :category
  has_many :cart_items
  has_many :carts, though: :cart_items
  has_many :order_items
  has_one_attached :image
end
