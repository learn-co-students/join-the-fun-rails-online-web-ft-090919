add_column :passengers do |t|
t.integer :taxi_id
end

add_column :taxis do |t|
t.integer :passenger_id
end

    add_column :rides do |t|
      t.integer :passenger_id
      t.integer :taxi_id
    end

delete when done
