class Adopter < ActiveRecord::Base
  has_many :dogs, :foreign_key => 'adopter_id', :class_name => 'Dog'
  
  def self.dropdown
    self.all.collect {|adopter| [adopter.name, adopter.id]}
  end
  
end
