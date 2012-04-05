class AddContactSettingsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :contact_settings, :string, :limit => 4096
  end
end
