class Article < ApplicationRecord
  has_many :comments
  validates :title, presence: true
  validates :body, presence: true, length: {minimum:1, maximum:10} 
 
end