class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|

      t.string :name
      t.string :breed
      t.integer :weight
      t.integer :age
      t.timestamps
    end
  end
end
