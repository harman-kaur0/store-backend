class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.references :user
      t.text :new_order

      t.timestamps
    end
  end
end
