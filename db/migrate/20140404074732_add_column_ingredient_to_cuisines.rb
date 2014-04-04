class AddColumnIngredientToCuisines < ActiveRecord::Migration
  def change
    add_column :cuisines, :ingredients, :text
  end
end
