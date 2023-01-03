class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  has_many :fish_users
  has_many :fishs, through: :fish_users
end
