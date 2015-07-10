class Peripheral < ActiveRecord::Base
  has_many :employees, :through => :employees_peripheral
  has_many :employees_peripheral, :dependent => :destroy
end
