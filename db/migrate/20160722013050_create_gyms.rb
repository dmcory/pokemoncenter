class CreateGyms < ActiveRecord::Migration[5.0]
  def change
    create_table :gyms do |t|
      t.string :name
      t.integer :city_id
      t.integer :leader_id
      t.string :medal_thumb

      t.timestamps
    end
  end
end
