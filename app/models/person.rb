class Person < ActiveRecord::Base
#has_many :matches,through: :matches_people
#has_many :matches_people
has_and_belongs_to_many :matches
has_many :matches_people

validates :name,presence: true
end
