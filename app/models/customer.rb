class Customer < ApplicationRecord
    has_many :carts
    validates :first_name, :last_name, presence: true
    validates :email, uniqueness: true, email: true
end
