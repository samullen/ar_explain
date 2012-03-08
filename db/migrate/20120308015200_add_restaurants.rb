class AddRestaurants < ActiveRecord::Migration
  def up
    users = User.all

    100000.times do |i|
      UserRestaurant.create(:user_id => i % 2 == 0 ? users.first.id : users.second.id, :name => "Restaurant #{i}", :like => i % 5 == 0 ? false : true)
    end
  end

  def down
  end
end
