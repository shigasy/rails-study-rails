class User < ApplicationRecord
  has_many :micropost
  validates :name, presence: true
  validates :address, presence: true
end
