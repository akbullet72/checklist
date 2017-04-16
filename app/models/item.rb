class Item < ApplicationRecord
	belongs_to :user

	def completed?
		!completedat.blank?
	end
end
