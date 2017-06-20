class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :store_name
      t.float :latitude
      t.float :longtitude
      t.string :vicinity
      t.integer :place_id
      t.timestamps null: false
    end
  end
end
