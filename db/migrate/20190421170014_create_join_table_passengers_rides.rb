class CreateJoinTablePassengersRides < ActiveRecord::Migration[5.0]
  def change
    create_join_table :rides, :passengers
  end
end
