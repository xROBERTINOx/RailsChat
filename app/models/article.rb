class Article < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :title, presence: true, length: { minimum: 5 }
  validates :testt, presence: true, length: { minimum: 5 }
end