class Product < ApplicationRecord
  validates :name, :brand_name, presence: true
  belongs_to :vendor
  has_many :product_variants
end
