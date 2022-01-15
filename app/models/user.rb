class User < ApplicationRecord
  validates :username, :email, :password, presence: true

  validates :username, length: { in: 4..12 }
  validates :password, length: { in: 6..16 }

  validates :username, uniqueness: true
  validates :email, uniqueness: true

  has_many :posts, dependent: :destroy

  has_many :comments, dependent: :destroy
end
