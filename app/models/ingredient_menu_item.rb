class IngredientMenuItem < ActiveRecord::Base
  belongs_to :menuitem
  belongs_to :ingredient
end
