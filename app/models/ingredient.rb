class Ingredient < ApplicationRecord
  has_many :doses
  has_many :cocktails, through: :doses
  validates :name, presence: true, uniqueness: true
end

# Validation
# An ingredient must have a unique name.

# Associations
# An ingredient has many doses
