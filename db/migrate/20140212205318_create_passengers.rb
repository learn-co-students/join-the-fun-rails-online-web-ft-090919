class CreatePassengers < ActiveRecord::Migration
  def change
    create_table :passengers do |t|
      t.timestamps null: false
    end
  end
end


rails g migration add_foreign_keys_to_ride passenger_id:integer taxi_id:integer --no-test-framework