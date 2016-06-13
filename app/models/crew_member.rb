class CrewMember < ActiveRecord::Base
  belongs_to :cast
  # has_and_belongs_to_many :movie, through: :cast

end
