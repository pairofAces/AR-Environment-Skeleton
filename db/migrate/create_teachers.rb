class CreateTeachers < ActiveRecord::Migration[5.2]
    def up
    end
   
    def down
    end

    def change
        create_table :teachers do |t|
          t.string :last_name
          t.string :grade_level
          t.integer :years_of_experience
        end
    end

    def tenure
        if self.years_of_experience > 5
            true
        else
            false
        end
    end
      
  end