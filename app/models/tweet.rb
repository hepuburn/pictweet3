class Tweet < ApplicationRecord
	belongs_to :user
	has_many :comments               #commentsテーブルとのアソシエーション
	validates :text, :image, presence: true
end
