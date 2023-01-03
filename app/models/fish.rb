class Fish < ApplicationRecord
  has_many :fish_users
  has_many :users, through: :fish_users
end
