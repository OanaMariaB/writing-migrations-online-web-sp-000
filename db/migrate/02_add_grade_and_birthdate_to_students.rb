class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_columns :student, :grade, :integer
  end
end
