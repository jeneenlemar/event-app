class Event < ApplicationRecord
  belongs_to :user
  has_many :user_events
  belongs_to :category

  has_many :attendees, through: :user_events, source: :user

end
