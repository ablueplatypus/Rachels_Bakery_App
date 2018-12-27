class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.boolean :active

      t.timestamps
    end
  end
end
