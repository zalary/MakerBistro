class Ingredient < ActiveRecord::Base
  has_many :ingredient_menuitems
  has_many :menuitems, through: :ingredient_menuitems
end
