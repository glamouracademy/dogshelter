class AddAdopterIdToDogs < ActiveRecord::Migration
  def change
    add_column :dogs, :adopter_id, :foreign_key
  end
end
