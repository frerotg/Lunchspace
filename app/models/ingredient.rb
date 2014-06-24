class Ingredient < ActiveRecord::Base
  belongs_to :ingredient_type

  validates :name, presence: true
  validates :ingredient_type_id, presence: true
end
