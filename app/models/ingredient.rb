class Ingredient < ActiveRecord::Base
  has_many :ingredient_menus
  has_many :menu_items, through: :ingredient_menus
end
