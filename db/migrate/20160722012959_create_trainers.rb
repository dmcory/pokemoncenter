class CreateTrainers < ActiveRecord::Migration[5.0]
  def change
    create_table :trainers do |t|
      t.string :name
      t.integer :age
      t.integer :city_id
      t.string :avatar

      t.timestamps
    end
  end
end
