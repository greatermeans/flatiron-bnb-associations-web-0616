class RemoveColumnsFromReservations < ActiveRecord::Migration
  def change
    remove_column :reservations, :checkin, :string
    remove_column :reservations, :checkout, :string
    add_column :reservations, :checkout, :date
    add_column :reservations, :checkin, :date
  end
end
