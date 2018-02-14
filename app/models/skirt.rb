class Skirt < ApplicationRecord

	validates :length, presence: true
	validates :waist, presence: true

end
