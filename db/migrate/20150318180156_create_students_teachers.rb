require_relative '../config'

# this is where you should use an ActiveRecord migration to

class CreateStudentsTeachers < ActiveRecord::Migration
  def change
       create_table :students_teachers do |t|
      t.integer :student_id
      t.integer :teacher_id
      t.timestamp
  end
end
end