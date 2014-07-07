class Author < ActiveRecord::Base
	has_many :books
		validates :name,:presence => true
		validates :date,:presence => true
end
