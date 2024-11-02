class CreateBikes < ActiveRecord::Migration[7.1]
  def change
    create_table :bikes do |t|
      t.string :name
      t.decimal :kilometer
      t.string :purpose
      t.string :colour
      t.integer :engine_capacity
      t.string :registration_status
      t.date :release_date
      t.text :description
      t.text :details
      t.decimal :price
      t.integer :stock
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
