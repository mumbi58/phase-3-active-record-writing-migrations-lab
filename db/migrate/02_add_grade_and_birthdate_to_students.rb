class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :grade, :integer
    add_column :students, :date_time, :string
  end
end
