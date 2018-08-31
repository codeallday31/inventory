class Product < ApplicationRecord
	belongs_to :supplier

	validates :name, :price, :quantity, presence: true
	validates :price, numericality: true


end
