class UpdatedfildCustomer < ActiveRecord::Migration
  def change
    change_column :customers, :created_at, :datetime
    change_column :customers, :updated_at, :datetime
  end
end
