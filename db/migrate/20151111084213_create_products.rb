class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
    	t.string :product_name
      t.string :product_code
      t.text :product_features
      t.text :dimensions
      t.timestamps
    end
  end
end
