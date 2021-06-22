class CreateRatings < ActiveRecord::Migration[6.1]
  def change
    create_table :ratings do |t|
      t.integer :score
      t.references :user
      t.references :product

      t.timestamps
    end
  end
end
