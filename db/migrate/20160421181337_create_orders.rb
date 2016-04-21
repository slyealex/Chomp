class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.string :description
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
