class User < ActiveRecord::Base
  store :contact_settings, accessors: [ :daily_email, :weekly_email, :account_email ]

  has_many :user_restaurants
end
