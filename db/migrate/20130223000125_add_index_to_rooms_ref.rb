class AddIndexToRoomsRef < ActiveRecord::Migration
  def change
add_index :rooms, :ref, :unique=>true
  end
end
