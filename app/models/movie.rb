class Movie < ActiveRecord::Base
	has_many :reviews
	has_and_belongs_to_many :casts
	# has_many :crew_members, through: :casts=
end
