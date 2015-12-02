class User < ActiveRecord::Base
  has_secure_password
  has_many :sessions, dependent: :destroy
  validates_presence_of :username, :password_confirmation
  validates :username, uniqueness: true
  validates :password, length: { minimum: 8 }
  has_many :events
end
