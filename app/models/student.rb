class Student < ActiveRecord::Base
  has_many :assignments
  has_many :projects, :through => :apprenticeships
end
