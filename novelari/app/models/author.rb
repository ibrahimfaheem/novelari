class Author < ActiveRecord::Base
	has_many :books
		validates :name, :length => { :maximum =>0}
end
