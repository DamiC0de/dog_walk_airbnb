class Dog < ApplicationRecord
  belongs_to :city # chaque chien appartient à une ville
  has_many :strolls # chaque chien peut avoir plusieurs promenades
  has_many :dog_sitters, through: :strolls # chaque chien peut avoir plusieurs dogsitter, et un dogsitter peut avoir plusieurs chiens
end
