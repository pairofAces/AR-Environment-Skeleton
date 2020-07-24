class GradeLevel < ActiveRecord::Base
    belongs_to :student
    belongs_to :teacher
    belongs_to :lecture
end

