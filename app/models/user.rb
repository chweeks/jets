class User < ActiveRecord::Base
  has_secure_password
  has_many :sessions, dependent: :destroy
  validates_presence_of :email, :password_confirmation
  validates :email, uniqueness: true
  validates :password, length: { minimum: 8 }
  has_many :events
end
