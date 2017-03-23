class Company < ApplicationRecord
  validates :name, presence: true
  validates :market, presence: true
  validates :gyoshu, presence: true
end
