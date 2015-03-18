require_relative '../app/models/teacher'
require 'faker'

module TeachersImporter
  def self.import
    9.times do
      Teacher.create :name   => Faker::Name.name,
                     :email  => Faker::Internet.email,
                     :phone  => Faker::Number.number(10)
    end
  end
end