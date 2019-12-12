class Game < ApplicationRecord
    has_many :locations, dependent: :destroy
    has_many :suspects, dependent: :destroy
    has_many :weapons, dependent: :destroy
    validates :name, presence: true, length: { minimum: 5}
    validates :date, presence: true
end
