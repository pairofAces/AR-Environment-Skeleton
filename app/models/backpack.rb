class Backpack < ActiveRecord::Base
    belongs_to :student
    belongs_to :Accessory
end