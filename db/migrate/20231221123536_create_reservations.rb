class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.string :customer_name
      t.string :check_in
      t.string :check_out
      t.string :cost
      t.string :no_of_persons
      t.string :amount_paid
      t.string :balance_amount

      t.timestamps
    end
  end
end
