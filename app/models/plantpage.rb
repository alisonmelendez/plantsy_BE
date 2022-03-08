class PlantPage < ActiveRecord::Base
    has_many :facts
    has_many :plants
  
end