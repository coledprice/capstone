class FishUser < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :fish, optional: true
end
