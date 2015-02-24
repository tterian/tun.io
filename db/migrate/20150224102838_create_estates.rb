class CreateEstates < ActiveRecord::Migration
  def change
    create_table :estates do |t|
      t.string :address
      t.integer :floor
      t.integer :rooms
      t.integer :price
      t.integer :category
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps null: false
    end
  end
end
