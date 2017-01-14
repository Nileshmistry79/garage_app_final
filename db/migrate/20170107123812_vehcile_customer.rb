class VehcileCustomer < ActiveRecord::Migration
  def change
      add_column :vehicles, :cust_id, :integer
  end
end
