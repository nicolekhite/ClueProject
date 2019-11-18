class Game < ApplicationRecord
    has_many :locations
    validates :name, presence: true, length: { minimum: 5}
    validates :date, presence: true
end
