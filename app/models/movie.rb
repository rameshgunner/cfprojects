class Movie < ActiveRecord::Base
	has_many :reviews
	has_and_belongs_to_many :casts
	validates :name :duration :genre :rating, presence: true
	validates :name,  length: { maximum: 50 }
	validates :genre, presence: true, length: {maximum: 20}
    # validates_inclusion_of  :rating
    #                     	:in => 1..5

end

	