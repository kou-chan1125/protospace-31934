class Comment < ApplicationRecord

  # アソシエーションの記入
  belongs_to :user
  belongs_to :prototype

  # バリデーションの記入
  validates :text, presence: true

end
