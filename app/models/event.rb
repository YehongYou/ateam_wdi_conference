class Event < ActiveRecord::Base
  has_many :tickets, dependent: :destroy
  has_many :users, through: :tickets
  has_many :event_speakers, dependent: :destroy
  has_many :speakers, through: :event_speakers
end
