class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.integer :list_id
      t.string :name

      t.timestamps
    end
  end
end
