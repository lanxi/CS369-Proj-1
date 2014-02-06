class Brand < ActiveRecord::Base
  has_many :products
  validates :phone, :length => { :is => 10 }
  validates :phone, numericality: true
  validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, on: :create }
  validates :name, presence: true
  validates :name, uniqueness: true
end
