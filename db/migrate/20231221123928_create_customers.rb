class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :age
      t.string :reservation_no
      t.string :check_out
      t.string :mode_of_payment
      t.string :amount

      t.timestamps
    end
  end
end
