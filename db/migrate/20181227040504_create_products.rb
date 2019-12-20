class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.boolean :active
      t.string :img_location
      t.timestamps
    end
  end
end
