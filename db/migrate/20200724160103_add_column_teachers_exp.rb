class AddColumnTeachersExp < ActiveRecord::Migration[6.0]
  def change
    add_column :teachers, :years_of_experience, :integer
  end
end
