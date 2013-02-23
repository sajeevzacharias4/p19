class AddIndexToHostsRef < ActiveRecord::Migration
  def change
add_index :hosts, :ref, :unique=>true
  end
end
