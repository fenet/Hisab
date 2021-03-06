class CreateProductItems < ActiveRecord::Migration[5.2]
  def change
    create_table :product_items do |t|
    	t.references :product, index: true, foreign_key: true
    	t.references :sale, index: true, foreign_key: true
    	t.decimal :selling_price
    	t.integer :pre_quantity
    	t.integer :quantity, null: false
      t.timestamps
    end
  end
end
