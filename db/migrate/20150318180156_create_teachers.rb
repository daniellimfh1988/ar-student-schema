require_relative '../config'

class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.timestamp
      # comes in a pair - similar to t.datetime :created_at and t.datetime :updated_at
    end
  end
end