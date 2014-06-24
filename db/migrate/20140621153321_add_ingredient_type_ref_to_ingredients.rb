class AddIngredientTypeRefToIngredients < ActiveRecord::Migration
  def change
    add_reference :ingredients, :ingredient_type, index: true
  end
end
