class AddPassengerIdToTaxi < ActiveRecord::Migration[5.0]
  def change
    add_column :taxis, :passenger_id, :integer
  end
end
