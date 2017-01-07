class Vehicle < ActiveRecord::Base
      validates_format_of :vehcile_no, :with => /^[A-Za-z]{2}[a-zA-Z0-9]{3,}$
      validates :Model_name, presence: true, length: {minimum:3, maximum:10}
end
