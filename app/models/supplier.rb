class Supplier < ApplicationRecord
	has_many :product

	validates :company, :contact_person, :contact_number, :address, presence: true

end
