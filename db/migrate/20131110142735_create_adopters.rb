class CreateAdopters < ActiveRecord::Migration
  def change
    create_table :adopters do |t|
      t.text :name
      t.boolean :yard
      t.text :city
      t.text :state

      t.timestamps
    end
  end
end
