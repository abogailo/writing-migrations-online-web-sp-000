class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def up
    add_column :grade, :birthdate
  end
end
