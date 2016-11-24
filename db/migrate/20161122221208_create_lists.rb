class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :name
      t.string :description
      t.string :price_cap

      t.timestamps
    end
  end
end
