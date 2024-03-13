class Exercice < ApplicationRecord
  validates :category, presence: true
  validates :description, presence: true
  validates :title, presence: true
  validates :composition, presence: true
  CATEGORIES = ['full body', 'bas du corps', 'haut du corps']
end
