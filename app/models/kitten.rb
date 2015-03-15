class Kitten < ActiveRecord::Base

  validates :image, presence: true
  has_many :categories

end
