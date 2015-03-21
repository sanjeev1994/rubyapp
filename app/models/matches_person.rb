class MatchesPerson < ActiveRecord::Base
belongs_to :person
belongs_to :match
end
