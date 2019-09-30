class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :student, :grade, :integer, :birthdate, :string
  end
end
