class Speaker < ActiveRecord::Base
  has_many :event_speakers, dependent: :destroy
  has_many :events, through: :event_speakers
end
