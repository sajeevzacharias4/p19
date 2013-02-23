class AddIndexToBookingsRef < ActiveRecord::Migration
  def change
add_index :bookings, :ref, :unique=>true
  end
end
