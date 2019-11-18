class Game < ApplicationRecord
    has_many :locations
    has_many :weapons,
    dependent: :destroy
    validates :name, presence: true, length: { minimum: 5}
    validates :date, presence: true
end
