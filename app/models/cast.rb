class Cast < ActiveRecord::Base
  has_and_belongs_to_many :movies
  has_one :crew_member
end
