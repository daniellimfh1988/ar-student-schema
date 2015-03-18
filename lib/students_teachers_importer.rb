require_relative '../app/models/student'
require_relative '../app/models/teacher'

module StudentsTeachersImporter
  def self.import
    s = Student.all
    s.count.times do |index|
      StudentsTeachers.create
                     :student_id  => i + 1,
                     :teacher_id  => rand(9)+1
    end
  end
end