class Prototype < ApplicationRecord

    #アソシエーションの記入
    belongs_to :user
    has_many :comments, dependent: :destroy

    #activ storage 画像ファイルの紐付け
    has_one_attached :image

    #バリデーションの記入
    validates :title, presence: true
    validates :catch_copy, presence: true
    validates :concept, presence: true
    validates :image, presence: true

    
end
