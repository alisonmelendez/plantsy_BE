class CreatePlantPages < ActiveRecord::Migration[6.1]
  def change
    create_table :plant_pages do |t|
      t.string :name
      t.string :botanical_name
      t.string :src
      t.string :description
      t.string :sun_amount
      t.string :soil
      t.integer :difficulty
      t.string :water_amount
    end
  end
end
