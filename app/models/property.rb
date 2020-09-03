class Property < ApplicationRecord
  validates :property_name, presence: true
  validates :fees, presence: true
  validates :address, presence: true
  validates :year, presence: true
  has_many :stations, dependent: :destroy
  accepts_nested_attributes_for :stations, allow_destroy: true
end
