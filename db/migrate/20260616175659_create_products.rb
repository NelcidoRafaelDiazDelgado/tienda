class CreateProducts < ActiveRecord::Migration[8.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.uuid :sku
      t.integer :amount
      t.integer :minimum
      t.string :status

      t.timestamps
    end
  end
end
