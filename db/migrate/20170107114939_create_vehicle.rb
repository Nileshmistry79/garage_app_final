class CreateVehicle < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.text :vehcile_no
      t.text :Model_name
      t.timestamps
    end
  end
end
