class CustomerId < ActiveRecord::Migration
  def change
    add_column :vehicles, :customer_id, :integer
    remove_column :vehicles, :cust_id
  end
end
