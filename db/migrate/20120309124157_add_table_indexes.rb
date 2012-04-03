class AddTableIndexes < ActiveRecord::Migration
  def up
    add_index :users, :email
    add_index :user_restaurants, :user_id
    add_index :user_restaurants, :like
  end

  def down
  end
end
