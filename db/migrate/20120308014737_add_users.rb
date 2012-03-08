class AddUsers < ActiveRecord::Migration
  def up
    User.create(:name => "John Galt", :email => "john@galtsgulch.com")
    User.create(:name => "Howard Roark", :email => "howard@architect.com")
  end

  def down
  end
end
