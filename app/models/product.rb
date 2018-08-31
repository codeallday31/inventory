class Product < ApplicationRecord
	belongs_to :supplier

	validates :name, :price, :quantity, presence: true


end
