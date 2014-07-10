class Book < ActiveRecord::Base
	belongs_to :authors
		validates :name,:presence => true
end
