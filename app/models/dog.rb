class Dog < ActiveRecord::Base
  belongs_to :shelter, class_name: "Agency"
  belongs_to :adopter
  
end
