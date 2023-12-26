class Member < ApplicationRecord
  belongs_to :user
  has_many :facts
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :user_id, presence: true
end
