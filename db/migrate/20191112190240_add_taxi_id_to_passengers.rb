class AddTaxiIdToPassengers < ActiveRecord::Migration[5.0]
  def change
    add_column :passengers, :taxi_id, :integer
  end
end
