class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.integer :stock
      t.date :receipt_day

      t.timestamps null: false
    end
  end
end
