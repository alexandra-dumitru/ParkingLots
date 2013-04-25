class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.float :rating
      t.integer :parking_id
      t.integer :user_id

      t.timestamps
    end
  end
end
