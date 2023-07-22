class Datum < ApplicationRecord
  validates :name , presence: true
  validates :age , presence: true
  validates :gender , presence: true
  validates :address , presence: true
end
