class CreateUserRestaurantLikes < ActiveRecord::Migration
  def change
    create_table :user_restaurant_likes do |t|
      t.integer :user_id
      t.string :name
      t.boolean :like
      t.timestamps
    end
  end
end
