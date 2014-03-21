class IngredientMenu < ActiveRecord::Base
  belongs_to :menu_item
  belongs_to :ingredient
end
