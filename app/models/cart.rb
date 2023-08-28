class Cart < ApplicationRecord
  belongs_to :customer
  belongs_to :product_variant

  enum :status, [:draft, :processing, :shipped, :delivered, :returned]
end
