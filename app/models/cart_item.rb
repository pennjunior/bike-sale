class CartItem < ApplicationRecord
  belongs_to :bike
  belongs_to :cart
end
