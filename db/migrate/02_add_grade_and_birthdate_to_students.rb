class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.0]
	def change
		add_column :students, :grade, :integer
		add_column :students, :birthdate, :string
	end
end
