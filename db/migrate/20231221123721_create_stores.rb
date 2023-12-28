class CreateStores < ActiveRecord::Migration[7.0]
  def change
    create_table :stores do |t|
      t.string :item_id
      t.string :item_name
      t.string :store_cost

      t.timestamps
    end
  end
end
