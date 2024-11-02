class Cart < ApplicationRecord
  belongs_to :user
  has_many :cart_items, dependent: :destory
  has_many :bikes, through: :cart_items
end
