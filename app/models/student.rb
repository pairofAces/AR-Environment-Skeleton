class Student < ActiveRecord::Base
    has_many :grade_levels
    has_many :lectures, through: :grade_levels
    has_many :backpacks
    has_many :accessories, through: :backpacks
    
    # has_many :grade_levels
    # has_many :teachers, through: :grade_levels

    def full_name
        "#{self.first_name} #{self.last_name}"
    end

    def self.all_in_grade(grade)
        Student.all.select {|s| s.grade == grade}
    end

    def grade_class
        GradeLevel.all.select{|g|g.student_id==self.id}
    end

    def teacher_ids
        grade_class.map{|g|g.teacher_id}
    end

    def teachers
        #this needs to be touched up on
    end

    
end
