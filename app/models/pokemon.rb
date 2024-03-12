class Pokemon < ApplicationRecord
  has_and_belongs_to_many :types
  has_and_belongs_to_many :abilities
  belongs_to :shape

  validates :name, presence: true, uniqueness: true
  validates :weight, :height, :image, presence: true
end
