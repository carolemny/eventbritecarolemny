class User < ApplicationRecord
  #after_create :welcome_send

  has_many :attendances
  has_many :events, through: :attendances
  #has_many :events, through: :attendances
  #has_many :admin_events, foreign_key: "admin_id", class_name: "Event"
  #has_many :attendances, foreign_key: 'attendee_id'
  #has_many :attendees_events, foreign_key: "attendee_id", class_name: "Event", through: :attendances
end