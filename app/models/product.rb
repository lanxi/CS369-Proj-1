class Product < ActiveRecord::Base
  belongs_to :brand
  validates :name, presence: true
  validates :ingredients, length: { maximum: 140 }
end
