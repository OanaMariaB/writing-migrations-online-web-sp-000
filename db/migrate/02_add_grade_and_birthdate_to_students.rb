class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change(:name, :grade, :birthdate)
    add_column :students, :grade, :integer, :birthdate, :string
  end

end
