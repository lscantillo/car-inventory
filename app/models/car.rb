class Car < ApplicationRecord
  has_and_belongs_to_many :dealers

  enum state: { brand_new: 0, used: 1 }

  validates :name, presence: true, uniqueness: true
  validates :year, :brand, :price, :state, :dealer_ids, presence: true

end
