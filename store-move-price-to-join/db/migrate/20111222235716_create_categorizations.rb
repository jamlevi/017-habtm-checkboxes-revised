class CreateCategorizations < ActiveRecord::Migration
  def change
    create_table :categorizations do |t|
      t.integer :category_id
      t.integer :product_id
      t.decimal :price

      t.timestamps
    end
  end
end
