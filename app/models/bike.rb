class Bike < ApplicationRecord
  belongs_to :category
  belongs_to :brand
  has_many :cart_items
  has_many :carts, though: :cart_items
  has_many :order_items
  has_one_attached :image
  enum registration_status: [:registered, :unregistered]
end
