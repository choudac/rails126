class Group < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true

  belongs_to :user
  validates :title, presence: true
  
end
