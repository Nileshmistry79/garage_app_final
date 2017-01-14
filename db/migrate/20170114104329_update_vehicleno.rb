class UpdateVehicleno < ActiveRecord::Migration
  def change
    add_column :vehicles, :vehicle_no, :text
    remove_column :vehicles, :vehcile_no

  end
end


