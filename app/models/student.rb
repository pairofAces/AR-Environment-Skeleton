class Student < ActiveRecord::Base
    has_many :grade_levels
    has_many :lectures, through: :grade_levels
    
    
    # has_many :grade_levels
    # has_many :teachers, through: :grade_levels

    def full_name
        "#{self.first_name} #{self.last_name}"
    end

    def self.all_in_grade(grade)
        g = GradeLevel.all.select {|level| level.grade_level == grade}
        g.map {|i| i.student}
    end
end
