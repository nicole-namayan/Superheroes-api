class Power < ApplicationRecord
    has_many :heros
    has_many :heros, through: :hero_powers

    validates:description, length: { minimum: 20 }
end
