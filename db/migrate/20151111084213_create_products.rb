class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
    	t.string :product_name
      t.string :product_code
      t.text :product_features
      t.text :dimensions
      t.string :image_url
      t.string :spec_url
      t.timestamps

    end
  end
end
