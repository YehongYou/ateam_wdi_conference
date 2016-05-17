class EventSpeaker < ActiveRecord::Base
  belongs_to :event
  belongs_to :speaker
end
