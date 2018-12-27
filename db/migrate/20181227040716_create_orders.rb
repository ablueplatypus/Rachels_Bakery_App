class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.decimal :subtotal
      t.decimal :tax
      t.decimal :total
      t.references :order_status, foreign_key: true

      t.timestamps
    end
  end
end
