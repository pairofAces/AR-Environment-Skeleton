class Accessory < ActiveRecord::Base
    has_many :backpacks
    has_many :students, through: :backpacks
end