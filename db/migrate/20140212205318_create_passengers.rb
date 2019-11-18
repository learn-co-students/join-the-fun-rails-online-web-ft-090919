class CreatePassengers < ActiveRecord::Migration
  def change
    create_table :passengers do |t|
      t.timestamps null: false
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  end
end
