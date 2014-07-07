class Book < ActiveRecord::Base
	belongs_to :authors
		validates :name, :length => { :maximum =>0}
end
