class Story < ApplicationRecord
  has_many :comments

  validates :name, presence:true
  validates :text, presence:true, length: {minimum: 5}
end
