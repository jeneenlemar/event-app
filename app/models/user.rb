class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true

  has_many :events
  has_many :user_events

  # has_many :attending_events, through: :user_events - SETUP AND FIX WITH DANI

end
