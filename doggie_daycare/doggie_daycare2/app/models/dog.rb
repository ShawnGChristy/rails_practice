class Dog < ActiveRecord::Base
	belongs_to :owner
	#belongs to goes in the table with the foreign key
end
