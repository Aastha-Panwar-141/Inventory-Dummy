class Vendor < ApplicationRecord
    has_many :products
    validates :first_name, :last_name, presence: true
    validates :email, uniqueness: true, email: true
end
