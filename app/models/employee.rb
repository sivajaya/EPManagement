class Employee < ActiveRecord::Base
 has_many :peripherals, :through => :employees_peripherals
 has_many :employees_peripherals, :dependent => :destroy
 validates :name, presence:true
end
