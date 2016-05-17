class User < ActiveRecord::Base
  belongs_to :user_type
  has_secure_password
  has_many :tickets, dependent: :destroy
  has_many :events, through: :tickets
end
