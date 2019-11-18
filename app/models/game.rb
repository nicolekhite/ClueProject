class Game < ApplicationRecord
    has_many :locations, dependent: :destroy
    validates :name, presence: true, length: { minimum: 5}
    validates :date, presence: true
end
