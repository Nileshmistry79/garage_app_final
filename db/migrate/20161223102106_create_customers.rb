class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.text :cust_Name
      t.text :cust_Add
      t.integer :cust_mobile
      t.text :cust_email
      
      
    end
  end
end