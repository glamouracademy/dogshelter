class Agency < ActiveRecord::Base
  has_many :dogs, :foreign_key => 'shelter_id', :class_name => "Dog"

  def self.dropdown
    self.all.collect {|agency| [agency.name, agency.id]}
  end
  
end
