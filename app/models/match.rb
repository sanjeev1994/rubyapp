class Match < ActiveRecord::Base
	has_many :matches_people
	has_many :people,through: :matches_people
end
