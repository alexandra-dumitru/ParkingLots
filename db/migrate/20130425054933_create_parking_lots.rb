class CreateParkingLots < ActiveRecord::Migration
  def change
    create_table :parking_lots do |t|
      t.string :name
      t.text :details
      t.float :latitude
      t.float :longitude
      t.string :address
      t.boolean :paid
      t.integer :author_id

      t.timestamps
    end
  end
end
