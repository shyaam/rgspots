class Place < ActiveRecord::Base
	belongs_to :user
	has_many :comments
	letsrate_rateable "autism_friendly", "overall"
end