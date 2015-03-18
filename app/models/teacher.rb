require_relative '../../db/config'

class Teacher < ActiveRecord::Base
# implement your Teacher model here
  has_many :students
  validates :email, uniqueness: true # validates_uniqueness_of :email
end