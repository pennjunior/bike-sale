class AddBrandToBikes < ActiveRecord::Migration[7.1]
  def change
    add_reference :bikes, :brand, null: false, foreign_key: true
  end
end
