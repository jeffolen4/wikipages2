class Person < ActiveRecord::Base
  has_many :addresses
  has_many :phones
end
