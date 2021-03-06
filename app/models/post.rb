class Post < ActiveRecord::Base
  resourcify

  extend FriendlyId
  friendly_id :title

  validates :title, presence: true, uniqueness: true
  validates :content, presence: true

  belongs_to :category

  scope :publish, -> { where(publish: true) }
end
