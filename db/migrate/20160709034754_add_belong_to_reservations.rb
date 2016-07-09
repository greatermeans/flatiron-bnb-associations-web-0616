class AddBelongToReservations < ActiveRecord::Migration
  def change
    add_column :reservations, :listing_id, :integer
    add_column :reservations, :host_id, :integer
  end
end
