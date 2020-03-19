class User < ApplicationRecord
  has_secure_password
  validates :first_name, presence: true
  validates :email, presence: true, uniqueness: true
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i

  has_many :events, dependent: :destroy
  has_many :user_events, dependent: :destroy

  has_many :attending_events, through: :user_events, source: :event

end
