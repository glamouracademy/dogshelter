class AddShelterIdToDogs < ActiveRecord::Migration
  def change
    add_column :dogs, :shelter_id, :foreign_key
  end
end
