class CreateReviews < ActiveRecord::Migration[7.1]
  def change
    create_table :reviews do |t|
      t.string :customer_name
      t.string :photo
      t.text :comment
      t.date :date_posted
      t.integer :rating
      t.references :bike, null: false, foreign_key: true

      t.timestamps
    end
  end
end
