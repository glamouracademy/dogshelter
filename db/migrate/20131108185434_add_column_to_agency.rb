class AddColumnToAgency < ActiveRecord::Migration
  def change
    add_column :agencies, :city, :string
    add_column :agencies, :state, :string
  end
end
