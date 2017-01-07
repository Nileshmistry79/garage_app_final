class Customer < ActiveRecord::Base
  validates :cust_Name, presence: true, length: {minimum:3, maximum:50}
  validates :cust_Add, presence: true, length: {minimum:3, maximum:50}
  validates :cust_mobile, presence: true, length: {minimum:10, maximum:10}
  
end  