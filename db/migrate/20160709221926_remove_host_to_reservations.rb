class RemoveHostToReservations < ActiveRecord::Migration
  def change
    remove_column :reservations, :host_id, :integer
  end
end
