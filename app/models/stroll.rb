class Stroll < ApplicationRecord
  belongs_to :dog # chaque promenade appartient à un chien
  belongs_to :dog_sitter  # chaque promenade appartient à un dogsitter
end
