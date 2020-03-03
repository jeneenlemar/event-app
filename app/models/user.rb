class User < ApplicationRecord
  has_secure_password
  validates :first_name, presence: true
  validates :email, presence: true, uniqueness: true

  has_many :events, dependent: :destroy
  has_many :user_events

  has_many :attending_events, through: :user_events, source: :event

end
