class MenuItem < ActiveRecord::Base
  has_many :ingredient_menuitems
  has_many :ingredients, through: :ingredient_menuitems
end
