class RemoveUserFromRating < ActiveRecord::Migration
  def up
    remove_column :ratings, :user_id
  end

  def down
    add_column :ratings, :user_id, :integer
  end
end
