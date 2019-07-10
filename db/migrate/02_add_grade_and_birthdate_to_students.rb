class CreateStudentsWithBirthdate < ActiveRecord::Migration[5.0]
  def up
    add_column :grade, :birthdate
  end
end
