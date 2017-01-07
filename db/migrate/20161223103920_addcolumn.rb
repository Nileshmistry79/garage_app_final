class Addcolumn < ActiveRecord::Migration
  def change
    add_column :customers, :created_at, :date_time
    add_column :customers, :updated_at, :date_time
  end
end
