class Event < ApplicationRecord
  belongs_to :user
  has_many :user_events
  belongs_to :category

  # has_many :attending_users, through: :user_events -SETUP AND FIX WITH DANI

end
