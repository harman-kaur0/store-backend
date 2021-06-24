class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.references :user
      t.references :product
      t.string :text
      t.string :title
      t.integer :rating
    
      t.timestamps
    end
  end
end
