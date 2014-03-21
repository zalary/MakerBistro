class Ingredient < ActiveRecord::Base
  has_many :ingredients_menus
  has_many :menu_items, through: :ingredients_menus
end
