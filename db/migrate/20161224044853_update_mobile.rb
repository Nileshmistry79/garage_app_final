class UpdateMobile < ActiveRecord::Migration
  def change
    change_column :customers, :cust_mobile, :text
    
  end
end
