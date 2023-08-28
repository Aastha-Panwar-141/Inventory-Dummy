class Product < ApplicationRecord
  validates :name, :brand_name, presence: true
  belongs_to :vendor, optional: true
  has_many :product_variants, dependent: :destroy

  after_create :product_created
  after_commit :callback_after_commit

  scope :product_length, -> {where(product_variants: length)}

  def product_created
    puts "Product Created Successfully!"
  end

  def callback_after_commit
    puts "Message after commit!"
  end


end
