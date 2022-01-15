class Post < ApplicationRecord
  validates :title, :link, :user_id, presence: true
end
