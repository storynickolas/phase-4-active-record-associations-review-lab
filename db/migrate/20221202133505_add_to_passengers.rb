class AddToPassengers < ActiveRecord::Migration[6.1]
  def change
    add_column :passengers, :name, :string
    # add_column :passengers, :taxi_id, :integer
    # add_column :passengers, :passenger_id, :integer
  end
end
