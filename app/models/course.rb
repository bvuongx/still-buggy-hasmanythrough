class Course < ActiveRecord::Base
  attr_accessible :subject, :teacher

  has_many :enrollments
  has_many :students, :through => :enrollments
end
