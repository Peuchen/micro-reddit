class Post < ApplicationRecord
  validates :title, :link, :user_id, presence: true

  belongs_to :user
end
