class CreateHomes < ActiveRecord::Migration[6.0]
  def change
    create_table :homes do |t|
      t.string :address
      t.integer :price
      t.integer :sqft
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :year
      t.integer :lot
      t.integer :monthly
      t.string :extras
      t.integer :mortgage

      t.timestamps
    end
  end
end
