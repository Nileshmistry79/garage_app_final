class Vehicle < ActiveRecord::Base
      validates :vehcile_no, uniqueness: { case_sensitive: false}
      validates_format_of :vehcile_no, :with => /\A^[A-Za-z]{2}[a-zA-Z0-9]{3,}$\z/, messages: "Invalid Vehcile Number format"
      validates :Model_name, presence: true, length: {minimum:3, maximum:10}
end
