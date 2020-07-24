class DeleteColumnsTeachers < ActiveRecord::Migration[6.0]
  def change
    remove_column :teachers, :years_of_experience
  end
end
