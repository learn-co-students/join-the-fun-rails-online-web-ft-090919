class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false

      t.timestamps null: false
    end
  end
end
