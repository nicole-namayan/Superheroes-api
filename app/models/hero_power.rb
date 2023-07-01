class HeroPower < ApplicationRecord
    belongs_to :Power
    belongs_to :Hero

    validates :strength, inclusion: {in: ['Strong', 'Weak', 'Average']}
end
