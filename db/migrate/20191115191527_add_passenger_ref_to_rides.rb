class AddPassengerRefToRides < ActiveRecord::Migration[5.0]
  def change
    add_reference :rides, :passenger, foreign_key: true
  end
end
