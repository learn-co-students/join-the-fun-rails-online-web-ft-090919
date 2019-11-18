class CreateTaxis < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.timestamps null: false
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  end
end
