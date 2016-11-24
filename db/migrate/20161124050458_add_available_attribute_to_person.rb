class AddAvailableAttributeToPerson < ActiveRecord::Migration[5.0]
  def change
    add_column :people, :available, :boolean, default: false
  end
end
