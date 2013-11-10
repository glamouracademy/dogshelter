class Dog < ActiveRecord::Base
  belongs_to :shelter, class_name: "Agency"
  
end
