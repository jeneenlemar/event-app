class Event < ApplicationRecord
  belongs_to :user
  has_many :user_events, dependent: :destroy
  belongs_to :category

  has_many :attendees, through: :user_events, source: :user

  def slots_remaining
    slots - user_events.count
  end

end
