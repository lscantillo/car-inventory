class Dealer < ApplicationRecord
  has_and_belongs_to_many :cars, dependent: :destroy
  validates :name, presence: true, uniqueness: true
  validates :location, presence: true
end
