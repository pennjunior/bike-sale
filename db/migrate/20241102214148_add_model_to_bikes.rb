class AddModelToBikes < ActiveRecord::Migration[7.1]
  def change
    add_column :bikes, :model, :string
  end
end
