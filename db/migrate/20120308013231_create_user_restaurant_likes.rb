class CreateUserRestaurants < ActiveRecord::Migration
  def change
    create_table :user_restaurants do |t|
      t.integer :user_id
      t.string :name
      t.boolean :like
      t.timestamps
    end
  end
end
