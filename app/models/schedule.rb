class Schedule < ApplicationRecord
    has_many :teams
    has_many :bets
    
end
